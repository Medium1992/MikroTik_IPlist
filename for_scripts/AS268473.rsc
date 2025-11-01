:global COMMENT
/ip firewall address-list
:do {add list=AS268473 comment=$COMMENT address=45.161.200.0/22} on-error {}
