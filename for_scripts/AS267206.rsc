:global COMMENT
/ip firewall address-list
:do {add list=AS267206 comment=$COMMENT address=45.230.184.0/22} on-error {}
