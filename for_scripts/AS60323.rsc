:global COMMENT
/ip firewall address-list
:do {add list=AS60323 comment=$COMMENT address=185.33.36.0/22} on-error {}
