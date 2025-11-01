:global COMMENT
/ip firewall address-list
:do {add list=AS60304 comment=$COMMENT address=185.33.32.0/22} on-error {}
