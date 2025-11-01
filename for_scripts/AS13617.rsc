:global COMMENT
/ip firewall address-list
:do {add list=AS13617 comment=$COMMENT address=74.123.36.0/22} on-error {}
:do {add list=AS13617 comment=$COMMENT address=8.42.204.0/24} on-error {}
