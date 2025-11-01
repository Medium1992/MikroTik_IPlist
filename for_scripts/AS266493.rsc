:global COMMENT
/ip firewall address-list
:do {add list=AS266493 comment=$COMMENT address=170.244.84.0/22} on-error {}
