:global COMMENT
/ip firewall address-list
:do {add list=AS268611 comment=$COMMENT address=45.164.96.0/22} on-error {}
