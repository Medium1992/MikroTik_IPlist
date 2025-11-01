:global COMMENT
/ip firewall address-list
:do {add list=AS267092 comment=$COMMENT address=45.228.184.0/22} on-error {}
