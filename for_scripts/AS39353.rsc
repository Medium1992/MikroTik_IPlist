:global COMMENT
/ip firewall address-list
:do {add list=AS39353 comment=$COMMENT address=88.151.16.0/22} on-error {}
:do {add list=AS39353 comment=$COMMENT address=88.151.23.0/24} on-error {}
