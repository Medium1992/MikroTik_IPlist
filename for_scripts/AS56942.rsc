:global COMMENT
/ip firewall address-list
:do {add list=AS56942 comment=$COMMENT address=194.31.243.0/24} on-error {}
