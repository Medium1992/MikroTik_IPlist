:global COMMENT
/ip firewall address-list
:do {add list=AS56003 comment=$COMMENT address=103.4.56.0/22} on-error {}
