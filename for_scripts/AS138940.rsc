:global COMMENT
/ip firewall address-list
:do {add list=AS138940 comment=$COMMENT address=103.137.116.0/24} on-error {}
