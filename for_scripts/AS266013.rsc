:global COMMENT
/ip firewall address-list
:do {add list=AS266013 comment=$COMMENT address=170.244.200.0/22} on-error {}
