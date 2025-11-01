:global COMMENT
/ip firewall address-list
:do {add list=AS56028 comment=$COMMENT address=103.19.4.0/22} on-error {}
:do {add list=AS56028 comment=$COMMENT address=114.31.212.0/22} on-error {}
:do {add list=AS56028 comment=$COMMENT address=119.160.224.0/21} on-error {}
:do {add list=AS56028 comment=$COMMENT address=163.47.232.0/22} on-error {}
