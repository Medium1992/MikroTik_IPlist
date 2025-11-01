:global COMMENT
/ip firewall address-list
:do {add list=AS13349 comment=$COMMENT address=204.156.122.0/23} on-error {}
