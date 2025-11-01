:global COMMENT
/ip firewall address-list
:do {add list=AS25050 comment=$COMMENT address=194.61.122.0/23} on-error {}
