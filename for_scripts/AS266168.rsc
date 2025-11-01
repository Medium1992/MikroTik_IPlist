:global COMMENT
/ip firewall address-list
:do {add list=AS266168 comment=$COMMENT address=160.19.244.0/22} on-error {}
