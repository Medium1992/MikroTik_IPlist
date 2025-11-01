:global COMMENT
/ip firewall address-list
:do {add list=AS268636 comment=$COMMENT address=45.164.180.0/22} on-error {}
