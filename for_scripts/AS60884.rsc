:global COMMENT
/ip firewall address-list
:do {add list=AS60884 comment=$COMMENT address=185.24.24.0/22} on-error {}
