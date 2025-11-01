:global COMMENT
/ip firewall address-list
:do {add list=AS60478 comment=$COMMENT address=185.31.100.0/22} on-error {}
