:global COMMENT
/ip firewall address-list
:do {add list=AS140485 comment=$COMMENT address=115.220.64.0/24} on-error {}
:do {add list=AS140485 comment=$COMMENT address=115.233.185.0/24} on-error {}
:do {add list=AS140485 comment=$COMMENT address=183.137.0.0/17} on-error {}
:do {add list=AS140485 comment=$COMMENT address=36.21.0.0/17} on-error {}
:do {add list=AS140485 comment=$COMMENT address=36.28.0.0/17} on-error {}
:do {add list=AS140485 comment=$COMMENT address=60.163.64.0/23} on-error {}
