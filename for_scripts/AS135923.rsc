:global COMMENT
/ip firewall address-list
:do {add list=AS135923 comment=$COMMENT address=103.99.244.0/22} on-error {}
