:global COMMENT
/ip firewall address-list
:do {add list=AS270291 comment=$COMMENT address=201.71.28.0/22} on-error {}
