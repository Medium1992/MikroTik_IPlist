:global COMMENT
/ip firewall address-list
:do {add list=AS268996 comment=$COMMENT address=45.177.224.0/22} on-error {}
