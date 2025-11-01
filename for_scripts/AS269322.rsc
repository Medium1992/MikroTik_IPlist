:global COMMENT
/ip firewall address-list
:do {add list=AS269322 comment=$COMMENT address=45.184.76.0/22} on-error {}
