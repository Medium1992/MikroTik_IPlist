:global COMMENT
/ip firewall address-list
:do {add list=AS268482 comment=$COMMENT address=45.239.244.0/22} on-error {}
