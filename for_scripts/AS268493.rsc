:global COMMENT
/ip firewall address-list
:do {add list=AS268493 comment=$COMMENT address=45.162.12.0/22} on-error {}
