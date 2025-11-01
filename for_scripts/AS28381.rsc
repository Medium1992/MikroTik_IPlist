:global COMMENT
/ip firewall address-list
:do {add list=AS28381 comment=$COMMENT address=200.79.176.0/21} on-error {}
:do {add list=AS28381 comment=$COMMENT address=38.123.223.0/24} on-error {}
:do {add list=AS28381 comment=$COMMENT address=38.124.170.0/24} on-error {}
:do {add list=AS28381 comment=$COMMENT address=38.65.173.0/24} on-error {}
