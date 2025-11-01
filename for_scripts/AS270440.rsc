:global COMMENT
/ip firewall address-list
:do {add list=AS270440 comment=$COMMENT address=200.13.84.0/22} on-error {}
