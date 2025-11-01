:global COMMENT
/ip firewall address-list
:do {add list=AS270776 comment=$COMMENT address=200.39.140.0/22} on-error {}
