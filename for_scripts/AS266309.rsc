:global COMMENT
/ip firewall address-list
:do {add list=AS266309 comment=$COMMENT address=170.79.176.0/22} on-error {}
