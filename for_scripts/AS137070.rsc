:global COMMENT
/ip firewall address-list
:do {add list=AS137070 comment=$COMMENT address=103.103.210.0/23} on-error {}
