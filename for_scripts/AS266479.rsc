:global COMMENT
/ip firewall address-list
:do {add list=AS266479 comment=$COMMENT address=170.244.44.0/22} on-error {}
