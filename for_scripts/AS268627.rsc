:global COMMENT
/ip firewall address-list
:do {add list=AS268627 comment=$COMMENT address=45.164.164.0/22} on-error {}
