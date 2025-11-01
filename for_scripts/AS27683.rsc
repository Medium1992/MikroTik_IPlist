:global COMMENT
/ip firewall address-list
:do {add list=AS27683 comment=$COMMENT address=200.79.160.0/20} on-error {}
