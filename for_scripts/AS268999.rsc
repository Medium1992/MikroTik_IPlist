:global COMMENT
/ip firewall address-list
:do {add list=AS268999 comment=$COMMENT address=45.177.208.0/22} on-error {}
