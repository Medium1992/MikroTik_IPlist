:global COMMENT
/ip firewall address-list
:do {add list=AS270915 comment=$COMMENT address=201.140.216.0/22} on-error {}
