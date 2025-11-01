:global COMMENT
/ip firewall address-list
:do {add list=AS270724 comment=$COMMENT address=189.51.32.0/22} on-error {}
:do {add list=AS270724 comment=$COMMENT address=45.160.228.0/22} on-error {}
