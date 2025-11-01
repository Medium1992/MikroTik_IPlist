:global COMMENT
/ip firewall address-list
:do {add list=AS270549 comment=$COMMENT address=187.120.160.0/22} on-error {}
