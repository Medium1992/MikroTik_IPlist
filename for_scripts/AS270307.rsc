:global COMMENT
/ip firewall address-list
:do {add list=AS270307 comment=$COMMENT address=201.46.88.0/22} on-error {}
