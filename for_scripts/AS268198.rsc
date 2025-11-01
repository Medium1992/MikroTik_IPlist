:global COMMENT
/ip firewall address-list
:do {add list=AS268198 comment=$COMMENT address=45.235.184.0/22} on-error {}
