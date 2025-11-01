:global COMMENT
/ip firewall address-list
:do {add list=AS268768 comment=$COMMENT address=45.172.100.0/22} on-error {}
