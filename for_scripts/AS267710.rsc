:global COMMENT
/ip firewall address-list
:do {add list=AS267710 comment=$COMMENT address=45.165.36.0/22} on-error {}
