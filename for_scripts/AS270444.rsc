:global COMMENT
/ip firewall address-list
:do {add list=AS270444 comment=$COMMENT address=200.26.252.0/22} on-error {}
