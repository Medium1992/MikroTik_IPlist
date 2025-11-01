:global COMMENT
/ip firewall address-list
:do {add list=AS268396 comment=$COMMENT address=45.160.64.0/22} on-error {}
