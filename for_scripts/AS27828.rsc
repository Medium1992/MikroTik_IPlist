:global COMMENT
/ip firewall address-list
:do {add list=AS27828 comment=$COMMENT address=200.7.160.0/20} on-error {}
