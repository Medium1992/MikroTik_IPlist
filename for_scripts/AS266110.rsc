:global COMMENT
/ip firewall address-list
:do {add list=AS266110 comment=$COMMENT address=45.5.244.0/22} on-error {}
