:global COMMENT
/ip firewall address-list
:do {add list=AS268412 comment=$COMMENT address=45.160.164.0/22} on-error {}
