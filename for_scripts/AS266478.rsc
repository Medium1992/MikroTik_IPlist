:global COMMENT
/ip firewall address-list
:do {add list=AS266478 comment=$COMMENT address=170.244.8.0/22} on-error {}
