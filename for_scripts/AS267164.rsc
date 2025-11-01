:global COMMENT
/ip firewall address-list
:do {add list=AS267164 comment=$COMMENT address=45.230.156.0/22} on-error {}
