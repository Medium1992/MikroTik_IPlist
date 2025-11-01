:global COMMENT
/ip firewall address-list
:do {add list=AS16581 comment=$COMMENT address=38.101.151.0/24} on-error {}
:do {add list=AS16581 comment=$COMMENT address=38.111.200.0/24} on-error {}
:do {add list=AS16581 comment=$COMMENT address=38.127.229.0/24} on-error {}
:do {add list=AS16581 comment=$COMMENT address=38.246.188.0/24} on-error {}
