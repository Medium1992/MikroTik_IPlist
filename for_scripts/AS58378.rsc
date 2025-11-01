:global COMMENT
/ip firewall address-list
:do {add list=AS58378 comment=$COMMENT address=103.138.54.0/23} on-error {}
:do {add list=AS58378 comment=$COMMENT address=103.138.56.0/23} on-error {}
:do {add list=AS58378 comment=$COMMENT address=103.140.66.0/23} on-error {}
:do {add list=AS58378 comment=$COMMENT address=103.161.116.0/23} on-error {}
:do {add list=AS58378 comment=$COMMENT address=103.161.72.0/23} on-error {}
:do {add list=AS58378 comment=$COMMENT address=103.169.116.0/24} on-error {}
:do {add list=AS58378 comment=$COMMENT address=103.29.171.0/24} on-error {}
:do {add list=AS58378 comment=$COMMENT address=203.83.26.0/23} on-error {}
:do {add list=AS58378 comment=$COMMENT address=203.83.28.0/23} on-error {}
