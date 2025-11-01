:global COMMENT
/ip firewall address-list
:do {add list=AS270467 comment=$COMMENT address=200.50.200.0/22} on-error {}
