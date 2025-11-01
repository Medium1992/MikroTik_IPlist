:global COMMENT
/ip firewall address-list
:do {add list=AS268725 comment=$COMMENT address=45.171.176.0/22} on-error {}
