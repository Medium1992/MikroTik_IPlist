:global COMMENT
/ip firewall address-list
:do {add list=AS56302 comment=$COMMENT address=103.246.77.0/24} on-error {}
