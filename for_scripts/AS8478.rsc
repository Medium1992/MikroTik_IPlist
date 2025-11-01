:global COMMENT
/ip firewall address-list
:do {add list=AS8478 comment=$COMMENT address=109.74.176.0/20} on-error {}
:do {add list=AS8478 comment=$COMMENT address=185.90.212.0/22} on-error {}
