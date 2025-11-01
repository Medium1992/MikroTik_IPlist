:global COMMENT
/ip firewall address-list
:do {add list=AS268209 comment=$COMMENT address=45.235.68.0/22} on-error {}
