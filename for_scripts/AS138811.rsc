:global COMMENT
/ip firewall address-list
:do {add list=AS138811 comment=$COMMENT address=103.137.32.0/23} on-error {}
