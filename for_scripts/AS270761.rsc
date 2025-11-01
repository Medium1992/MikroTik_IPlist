:global COMMENT
/ip firewall address-list
:do {add list=AS270761 comment=$COMMENT address=201.71.52.0/22} on-error {}
