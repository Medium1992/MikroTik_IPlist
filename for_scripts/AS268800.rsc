:global COMMENT
/ip firewall address-list
:do {add list=AS268800 comment=$COMMENT address=45.172.232.0/22} on-error {}
