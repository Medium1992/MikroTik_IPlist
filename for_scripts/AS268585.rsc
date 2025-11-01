:global COMMENT
/ip firewall address-list
:do {add list=AS268585 comment=$COMMENT address=45.164.8.0/22} on-error {}
