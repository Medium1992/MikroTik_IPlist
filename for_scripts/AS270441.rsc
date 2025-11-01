:global COMMENT
/ip firewall address-list
:do {add list=AS270441 comment=$COMMENT address=200.14.56.0/22} on-error {}
