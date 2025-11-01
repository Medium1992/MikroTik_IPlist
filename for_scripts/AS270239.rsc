:global COMMENT
/ip firewall address-list
:do {add list=AS270239 comment=$COMMENT address=201.46.80.0/22} on-error {}
