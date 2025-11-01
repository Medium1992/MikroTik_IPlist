:global COMMENT
/ip firewall address-list
:do {add list=AS270249 comment=$COMMENT address=200.107.112.0/22} on-error {}
