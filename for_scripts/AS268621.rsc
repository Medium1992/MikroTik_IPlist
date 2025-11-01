:global COMMENT
/ip firewall address-list
:do {add list=AS268621 comment=$COMMENT address=45.164.28.0/22} on-error {}
