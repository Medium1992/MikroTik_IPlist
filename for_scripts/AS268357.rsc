:global COMMENT
/ip firewall address-list
:do {add list=AS268357 comment=$COMMENT address=45.239.164.0/22} on-error {}
