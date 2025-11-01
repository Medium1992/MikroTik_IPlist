:global COMMENT
/ip firewall address-list
:do {add list=AS135004 comment=$COMMENT address=202.165.124.0/24} on-error {}
