:global COMMENT
/ip firewall address-list
:do {add list=AS268509 comment=$COMMENT address=45.162.52.0/22} on-error {}
