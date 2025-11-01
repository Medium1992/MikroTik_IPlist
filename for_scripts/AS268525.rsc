:global COMMENT
/ip firewall address-list
:do {add list=AS268525 comment=$COMMENT address=45.162.24.0/22} on-error {}
