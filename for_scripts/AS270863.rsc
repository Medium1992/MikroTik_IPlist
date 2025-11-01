:global COMMENT
/ip firewall address-list
:do {add list=AS270863 comment=$COMMENT address=186.250.32.0/22} on-error {}
