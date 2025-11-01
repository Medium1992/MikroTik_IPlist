:global COMMENT
/ip firewall address-list
:do {add list=AS214470 comment=$COMMENT address=45.148.73.0/24} on-error {}
