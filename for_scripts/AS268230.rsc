:global COMMENT
/ip firewall address-list
:do {add list=AS268230 comment=$COMMENT address=45.235.220.0/22} on-error {}
