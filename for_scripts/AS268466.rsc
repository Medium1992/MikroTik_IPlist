:global COMMENT
/ip firewall address-list
:do {add list=AS268466 comment=$COMMENT address=45.161.160.0/22} on-error {}
