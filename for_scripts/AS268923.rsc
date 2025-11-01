:global COMMENT
/ip firewall address-list
:do {add list=AS268923 comment=$COMMENT address=45.175.244.0/22} on-error {}
