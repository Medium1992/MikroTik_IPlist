:global COMMENT
/ip firewall address-list
:do {add list=AS131254 comment=$COMMENT address=202.137.224.0/24} on-error {}
