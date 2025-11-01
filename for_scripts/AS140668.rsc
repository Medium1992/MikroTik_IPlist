:global COMMENT
/ip firewall address-list
:do {add list=AS140668 comment=$COMMENT address=103.151.130.0/23} on-error {}
