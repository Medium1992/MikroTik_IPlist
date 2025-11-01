:global COMMENT
/ip firewall address-list
:do {add list=AS271913 comment=$COMMENT address=45.183.122.0/23} on-error {}
