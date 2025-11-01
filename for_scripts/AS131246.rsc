:global COMMENT
/ip firewall address-list
:do {add list=AS131246 comment=$COMMENT address=202.29.6.0/24} on-error {}
