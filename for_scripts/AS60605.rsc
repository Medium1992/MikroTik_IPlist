:global COMMENT
/ip firewall address-list
:do {add list=AS60605 comment=$COMMENT address=185.25.172.0/22} on-error {}
