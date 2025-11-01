:global COMMENT
/ip firewall address-list
:do {add list=AS266492 comment=$COMMENT address=170.244.64.0/22} on-error {}
