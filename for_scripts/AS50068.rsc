:global COMMENT
/ip firewall address-list
:do {add list=AS50068 comment=$COMMENT address=193.160.16.0/22} on-error {}
