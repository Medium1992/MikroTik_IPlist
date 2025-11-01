:global COMMENT
/ip firewall address-list
:do {add list=AS131458 comment=$COMMENT address=202.14.160.0/24} on-error {}
