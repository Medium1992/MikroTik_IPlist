:global COMMENT
/ip firewall address-list
:do {add list=AS268511 comment=$COMMENT address=45.161.84.0/22} on-error {}
