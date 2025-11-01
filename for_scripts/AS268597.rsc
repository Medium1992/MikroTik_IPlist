:global COMMENT
/ip firewall address-list
:do {add list=AS268597 comment=$COMMENT address=45.164.44.0/22} on-error {}
