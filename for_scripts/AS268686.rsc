:global COMMENT
/ip firewall address-list
:do {add list=AS268686 comment=$COMMENT address=45.165.108.0/22} on-error {}
