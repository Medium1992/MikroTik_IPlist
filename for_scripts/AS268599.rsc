:global COMMENT
/ip firewall address-list
:do {add list=AS268599 comment=$COMMENT address=45.164.56.0/22} on-error {}
