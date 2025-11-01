:global COMMENT
/ip firewall address-list
:do {add list=AS268784 comment=$COMMENT address=45.172.156.0/22} on-error {}
