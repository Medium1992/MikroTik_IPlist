:global COMMENT
/ip firewall address-list
:do {add list=AS270259 comment=$COMMENT address=200.107.220.0/22} on-error {}
