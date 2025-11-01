:global COMMENT
/ip firewall address-list
:do {add list=AS270293 comment=$COMMENT address=201.71.196.0/22} on-error {}
