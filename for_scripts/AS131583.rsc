:global COMMENT
/ip firewall address-list
:do {add list=AS131583 comment=$COMMENT address=202.174.160.0/20} on-error {}
