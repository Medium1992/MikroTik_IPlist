:global COMMENT
/ip firewall address-list
:do {add list=AS268982 comment=$COMMENT address=45.177.132.0/22} on-error {}
