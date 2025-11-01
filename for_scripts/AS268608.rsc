:global COMMENT
/ip firewall address-list
:do {add list=AS268608 comment=$COMMENT address=45.164.80.0/22} on-error {}
