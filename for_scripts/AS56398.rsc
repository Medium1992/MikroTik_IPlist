:global COMMENT
/ip firewall address-list
:do {add list=AS56398 comment=$COMMENT address=45.86.170.0/24} on-error {}
