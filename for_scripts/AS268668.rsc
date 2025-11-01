:global COMMENT
/ip firewall address-list
:do {add list=AS268668 comment=$COMMENT address=45.164.220.0/22} on-error {}
