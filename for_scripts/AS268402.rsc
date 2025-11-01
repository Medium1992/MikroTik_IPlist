:global COMMENT
/ip firewall address-list
:do {add list=AS268402 comment=$COMMENT address=45.160.16.0/22} on-error {}
