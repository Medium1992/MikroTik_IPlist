:global COMMENT
/ip firewall address-list
:do {add list=AS268649 comment=$COMMENT address=45.164.252.0/22} on-error {}
