:global COMMENT
/ip firewall address-list
:do {add list=AS56464 comment=$COMMENT address=188.244.124.0/24} on-error {}
