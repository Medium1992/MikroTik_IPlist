:global COMMENT
/ip firewall address-list
:do {add list=AS60481 comment=$COMMENT address=185.78.40.0/22} on-error {}
