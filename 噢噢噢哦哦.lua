local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/FengY4/FengY4/refs/heads/main/Fengui.lua", true))()
----------------------------------------------------------------------------------------------------------------------------------------UI
local window = library:new("殺脚本(测试版)")--脚本名字
----------------------------------------------------------------------------------------------------------------------------------------


local creds = window:Tab("文字",'6031097229')--文件夹

local credits = creds:section("文字",true)--文件

credits:Button("文字",function()
    脚本链接
end)--功能
