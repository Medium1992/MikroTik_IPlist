:global COMMENT
/ip firewall address-list
:do {add list=AS208833 comment=$COMMENT address=45.83.164.0/22} on-error {}
