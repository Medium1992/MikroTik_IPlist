:global COMMENT
/ip firewall address-list
:do {add list=AS268689 comment=$COMMENT address=45.165.196.0/22} on-error {}
