:global COMMENT
/ip firewall address-list
:do {add list=AS262585 comment=$COMMENT address=201.55.160.0/20} on-error {}
