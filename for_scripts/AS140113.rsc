:global COMMENT
/ip firewall address-list
:do {add list=AS140113 comment=$COMMENT address=103.151.16.0/23} on-error {}
