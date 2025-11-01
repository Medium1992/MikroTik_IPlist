:global COMMENT
/ip firewall address-list
:do {add list=AS266507 comment=$COMMENT address=170.244.176.0/22} on-error {}
