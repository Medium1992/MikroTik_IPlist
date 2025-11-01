:global COMMENT
/ip firewall address-list
:do {add list=AS53373 comment=$COMMENT address=74.123.120.0/22} on-error {}
:do {add list=AS53373 comment=$COMMENT address=74.123.125.0/24} on-error {}
:do {add list=AS53373 comment=$COMMENT address=74.123.126.0/24} on-error {}
