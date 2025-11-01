:global COMMENT
/ip firewall address-list
:do {add list=AS268606 comment=$COMMENT address=45.164.68.0/22} on-error {}
