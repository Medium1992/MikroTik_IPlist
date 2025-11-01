:global COMMENT
/ip firewall address-list
:do {add list=AS270248 comment=$COMMENT address=200.107.116.0/22} on-error {}
