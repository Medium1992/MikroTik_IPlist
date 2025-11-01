:global COMMENT
/ip firewall address-list
:do {add list=AS208429 comment=$COMMENT address=45.137.164.0/22} on-error {}
