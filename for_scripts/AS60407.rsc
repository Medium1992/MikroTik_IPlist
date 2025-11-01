:global COMMENT
/ip firewall address-list
:do {add list=AS60407 comment=$COMMENT address=185.31.124.0/22} on-error {}
