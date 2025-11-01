:global COMMENT
/ip firewall address-list
:do {add list=AS138958 comment=$COMMENT address=103.180.200.0/23} on-error {}
