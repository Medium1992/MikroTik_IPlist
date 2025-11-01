:global COMMENT
/ip firewall address-list
:do {add list=AS8766 comment=$COMMENT address=194.145.96.0/20} on-error {}
