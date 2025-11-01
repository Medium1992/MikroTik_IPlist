:global COMMENT
/ip firewall address-list
:do {add list=AS268432 comment=$COMMENT address=45.160.160.0/22} on-error {}
