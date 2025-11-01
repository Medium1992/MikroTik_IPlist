:global COMMENT
/ip firewall address-list
:do {add list=AS45345 comment=$COMMENT address=103.2.184.0/22} on-error {}
:do {add list=AS45345 comment=$COMMENT address=103.29.152.0/22} on-error {}
:do {add list=AS45345 comment=$COMMENT address=115.126.160.0/19} on-error {}
:do {add list=AS45345 comment=$COMMENT address=163.47.224.0/22} on-error {}
:do {add list=AS45345 comment=$COMMENT address=43.245.212.0/23} on-error {}
