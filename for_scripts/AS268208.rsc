:global COMMENT
/ip firewall address-list
:do {add list=AS268208 comment=$COMMENT address=45.235.244.0/22} on-error {}
