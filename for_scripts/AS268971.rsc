:global COMMENT
/ip firewall address-list
:do {add list=AS268971 comment=$COMMENT address=45.177.48.0/22} on-error {}
