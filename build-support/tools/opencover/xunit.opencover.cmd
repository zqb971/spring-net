OpenCover.Console.exe -register:administrator -target:"..\..\..\tools\xunit-1.8\xunit.console.clr4.x86.exe" -targetargs:"OpenCover.Test.dll /noshadow" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests.xml