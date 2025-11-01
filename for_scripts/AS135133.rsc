:global COMMENT
/ip firewall address-list
:do {add list=AS135133 comment=$COMMENT address=103.165.94.0/24} on-error {}
:do {add list=AS135133 comment=$COMMENT address=103.170.132.0/23} on-error {}
:do {add list=AS135133 comment=$COMMENT address=103.210.72.0/22} on-error {}
:do {add list=AS135133 comment=$COMMENT address=103.37.96.0/23} on-error {}
:do {add list=AS135133 comment=$COMMENT address=160.30.152.0/23} on-error {}
:do {add list=AS135133 comment=$COMMENT address=163.223.122.0/23} on-error {}
:do {add list=AS135133 comment=$COMMENT address=163.61.132.0/23} on-error {}
:do {add list=AS135133 comment=$COMMENT address=36.255.252.0/22} on-error {}
