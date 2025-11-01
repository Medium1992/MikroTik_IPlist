:global COMMENT
/ip firewall address-list
:do {add list=AS268796 comment=$COMMENT address=45.172.212.0/22} on-error {}
