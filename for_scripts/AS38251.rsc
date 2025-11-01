:global COMMENT
/ip firewall address-list
:do {add list=AS38251 comment=$COMMENT address=202.160.124.0/24} on-error {}
