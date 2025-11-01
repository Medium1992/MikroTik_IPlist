:global COMMENT
/ip firewall address-list
:do {add list=AS39526 comment=$COMMENT address=193.111.29.0/24} on-error {}
