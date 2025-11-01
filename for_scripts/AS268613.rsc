:global COMMENT
/ip firewall address-list
:do {add list=AS268613 comment=$COMMENT address=45.164.4.0/22} on-error {}
