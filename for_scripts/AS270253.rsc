:global COMMENT
/ip firewall address-list
:do {add list=AS270253 comment=$COMMENT address=200.110.204.0/22} on-error {}
