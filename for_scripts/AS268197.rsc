:global COMMENT
/ip firewall address-list
:do {add list=AS268197 comment=$COMMENT address=45.235.144.0/22} on-error {}
