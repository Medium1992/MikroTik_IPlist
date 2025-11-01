:global COMMENT
/ip firewall address-list
:do {add list=AS268229 comment=$COMMENT address=45.235.200.0/22} on-error {}
