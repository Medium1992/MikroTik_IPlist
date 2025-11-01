:global COMMENT
/ip firewall address-list
:do {add list=AS266282 comment=$COMMENT address=170.79.76.0/22} on-error {}
