:global COMMENT
/ip firewall address-list
:do {add list=AS267304 comment=$COMMENT address=45.233.32.0/22} on-error {}
