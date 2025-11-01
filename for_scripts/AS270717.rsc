:global COMMENT
/ip firewall address-list
:do {add list=AS270717 comment=$COMMENT address=200.6.84.0/22} on-error {}
