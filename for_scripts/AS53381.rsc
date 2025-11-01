:global COMMENT
/ip firewall address-list
:do {add list=AS53381 comment=$COMMENT address=38.109.123.0/24} on-error {}
:do {add list=AS53381 comment=$COMMENT address=38.98.230.0/24} on-error {}
