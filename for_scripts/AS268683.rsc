:global COMMENT
/ip firewall address-list
:do {add list=AS268683 comment=$COMMENT address=45.165.164.0/22} on-error {}
