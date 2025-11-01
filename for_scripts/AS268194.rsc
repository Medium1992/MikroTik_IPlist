:global COMMENT
/ip firewall address-list
:do {add list=AS268194 comment=$COMMENT address=45.235.84.0/22} on-error {}
