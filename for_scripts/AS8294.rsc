:global COMMENT
/ip firewall address-list
:do {add list=AS8294 comment=$COMMENT address=193.26.31.0/24} on-error {}
