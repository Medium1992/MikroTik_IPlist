:global COMMENT
/ip firewall address-list
:do {add list=AS8834 comment=$COMMENT address=84.38.160.0/20} on-error {}
