:global COMMENT
/ip firewall address-list
:do {add list=AS270009 comment=$COMMENT address=201.182.240.0/22} on-error {}
