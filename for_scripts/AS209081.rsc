:global COMMENT
/ip firewall address-list
:do {add list=AS209081 comment=$COMMENT address=194.156.210.0/23} on-error {}
