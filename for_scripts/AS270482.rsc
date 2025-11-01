:global COMMENT
/ip firewall address-list
:do {add list=AS270482 comment=$COMMENT address=200.50.208.0/22} on-error {}
