:global COMMENT
/ip firewall address-list
:do {add list=AS1410 comment=$COMMENT address=162.246.60.0/22} on-error {}
:do {add list=AS1410 comment=$COMMENT address=192.199.224.0/20} on-error {}
:do {add list=AS1410 comment=$COMMENT address=67.132.2.0/24} on-error {}
