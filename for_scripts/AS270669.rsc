:global COMMENT
/ip firewall address-list
:do {add list=AS270669 comment=$COMMENT address=179.60.140.0/22} on-error {}
