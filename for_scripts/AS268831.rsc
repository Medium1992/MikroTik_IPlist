:global COMMENT
/ip firewall address-list
:do {add list=AS268831 comment=$COMMENT address=45.173.144.0/22} on-error {}
