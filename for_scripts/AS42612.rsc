:global COMMENT
/ip firewall address-list
:do {add list=AS42612 comment=$COMMENT address=185.192.220.0/22} on-error {}
:do {add list=AS42612 comment=$COMMENT address=46.231.120.0/21} on-error {}
:do {add list=AS42612 comment=$COMMENT address=82.98.128.0/18} on-error {}
