:global COMMENT
/ip firewall address-list
:do {add list=AS267982 comment=$COMMENT address=45.167.28.0/22} on-error {}
