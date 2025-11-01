:global COMMENT
/ip firewall address-list
:do {add list=AS56252 comment=$COMMENT address=103.4.243.0/24} on-error {}
