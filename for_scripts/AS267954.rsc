:global COMMENT
/ip firewall address-list
:do {add list=AS267954 comment=$COMMENT address=45.165.56.0/22} on-error {}
