<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
    <title>Insert title here</title>
</head>
<body>
<form action="${pageContext.request.contextPath }/user/login.do"
      method="post">
    userName:<input type="text" name="userName" value="${user.userName }"/>
    <br/>
    password:<input type="password" name="password"
                    value="${user.password }">
    <br/>
    <input type="submit"  value="login"/>
    <font color="red">${errorMsg }</font>
</form>
<%--<form class="form-horizontal" role="form" action="${pageContext.request.contextPath }/user/login.do" method="post">
    <div class="form-group">
        <label>用户名</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="inputEmail3" placeholder="请输入您的用户名" value="${user.userName}">
        </div>
    </div>
    <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label">密码</label>
        <div class="col-sm-10">
            <input type="password" class="form-control" id="inputPassword3" placeholder="请输入您的密码" value="${user.password}">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <div class="checkbox">
                <label>
                    <input type="checkbox"> 记住密码
                </label>
            </div>
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-default" value="login">登陆</button>
        </div>
    </div>
    <p class="text-warning">${errorMsg}</p>
</form>--%>
</body>
</html>