:global COMMENT
/ip firewall address-list
:do {add list=AS270558 comment=$COMMENT address=201.216.72.0/22} on-error {}
