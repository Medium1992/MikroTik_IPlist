:global COMMENT
/ip firewall address-list
:do {add list=AS268529 comment=$COMMENT address=45.162.48.0/22} on-error {}
