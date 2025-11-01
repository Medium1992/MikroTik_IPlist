:global COMMENT
/ip firewall address-list
:do {add list=AS139360 comment=$COMMENT address=202.47.124.0/24} on-error {}
