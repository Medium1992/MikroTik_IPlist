:global COMMENT
/ip firewall address-list
:do {add list=AS268216 comment=$COMMENT address=45.235.248.0/22} on-error {}
