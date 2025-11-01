:global COMMENT
/ip firewall address-list
:do {add list=AS268422 comment=$COMMENT address=45.160.208.0/22} on-error {}
