:global COMMENT
/ip firewall address-list
:do {add list=AS268175 comment=$COMMENT address=45.171.4.0/22} on-error {}
