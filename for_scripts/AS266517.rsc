:global COMMENT
/ip firewall address-list
:do {add list=AS266517 comment=$COMMENT address=170.244.68.0/22} on-error {}
