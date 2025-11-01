:global COMMENT
/ip firewall address-list
:do {add list=AS24264 comment=$COMMENT address=202.13.160.0/20} on-error {}
