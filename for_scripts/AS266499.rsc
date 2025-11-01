:global COMMENT
/ip firewall address-list
:do {add list=AS266499 comment=$COMMENT address=170.244.148.0/22} on-error {}
