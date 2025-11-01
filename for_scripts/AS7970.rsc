:global COMMENT
/ip firewall address-list
:do {add list=AS7970 comment=$COMMENT address=205.223.144.0/20} on-error {}
:do {add list=AS7970 comment=$COMMENT address=205.223.160.0/19} on-error {}
:do {add list=AS7970 comment=$COMMENT address=205.223.192.0/19} on-error {}
