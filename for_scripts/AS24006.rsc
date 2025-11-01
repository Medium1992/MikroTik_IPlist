:global COMMENT
/ip firewall address-list
:do {add list=AS24006 comment=$COMMENT address=202.160.48.0/20} on-error {}
