:global COMMENT
/ip firewall address-list
:do {add list=AS8763 comment=$COMMENT address=81.91.160.0/20} on-error {}
