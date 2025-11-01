:global COMMENT
/ip firewall address-list
:do {add list=AS266504 comment=$COMMENT address=170.244.160.0/22} on-error {}
