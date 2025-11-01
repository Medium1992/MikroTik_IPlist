:global COMMENT
/ip firewall address-list
:do {add list=AS60090 comment=$COMMENT address=89.200.243.0/24} on-error {}
