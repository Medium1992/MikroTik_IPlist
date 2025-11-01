:global COMMENT
/ip firewall address-list
:do {add list=AS268641 comment=$COMMENT address=45.164.212.0/22} on-error {}
