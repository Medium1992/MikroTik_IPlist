:global COMMENT
/ip firewall address-list
:do {add list=AS270141 comment=$COMMENT address=38.225.237.0/24} on-error {}
