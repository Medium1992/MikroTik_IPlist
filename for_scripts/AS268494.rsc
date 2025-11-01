:global COMMENT
/ip firewall address-list
:do {add list=AS268494 comment=$COMMENT address=45.162.36.0/22} on-error {}
