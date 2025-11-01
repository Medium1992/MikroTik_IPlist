:global COMMENT
/ip firewall address-list
:do {add list=AS268070 comment=$COMMENT address=45.167.122.0/23} on-error {}
