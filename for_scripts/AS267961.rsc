:global COMMENT
/ip firewall address-list
:do {add list=AS267961 comment=$COMMENT address=45.165.160.0/22} on-error {}
