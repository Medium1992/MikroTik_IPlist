:global COMMENT
/ip firewall address-list
:do {add list=AS268373 comment=$COMMENT address=45.239.172.0/22} on-error {}
