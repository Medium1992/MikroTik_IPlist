:global COMMENT
/ip firewall address-list
:do {add list=AS268640 comment=$COMMENT address=45.164.196.0/22} on-error {}
