:global COMMENT
/ip firewall address-list
:do {add list=AS268490 comment=$COMMENT address=45.161.28.0/22} on-error {}
