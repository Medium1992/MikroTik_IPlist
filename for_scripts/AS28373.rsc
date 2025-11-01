:global COMMENT
/ip firewall address-list
:do {add list=AS28373 comment=$COMMENT address=201.159.176.0/22} on-error {}
