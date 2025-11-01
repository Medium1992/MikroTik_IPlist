:global COMMENT
/ip firewall address-list
:do {add list=AS56494 comment=$COMMENT address=185.49.160.0/22} on-error {}
