:global COMMENT
/ip firewall address-list
:do {add list=AS268622 comment=$COMMENT address=45.164.36.0/22} on-error {}
