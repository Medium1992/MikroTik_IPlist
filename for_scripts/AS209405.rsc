:global COMMENT
/ip firewall address-list
:do {add list=AS209405 comment=$COMMENT address=139.28.244.0/22} on-error {}
