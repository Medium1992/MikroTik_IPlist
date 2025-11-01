:global COMMENT
/ip firewall address-list
:do {add list=AS266468 comment=$COMMENT address=170.83.144.0/22} on-error {}
