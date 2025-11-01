:global COMMENT
/ip firewall address-list
:do {add list=AS269305 comment=$COMMENT address=45.184.36.0/22} on-error {}
