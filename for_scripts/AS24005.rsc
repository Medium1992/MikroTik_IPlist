:global COMMENT
/ip firewall address-list
:do {add list=AS24005 comment=$COMMENT address=202.170.160.0/20} on-error {}
