:global COMMENT
/ip firewall address-list
:do {add list=AS266304 comment=$COMMENT address=170.79.200.0/22} on-error {}
