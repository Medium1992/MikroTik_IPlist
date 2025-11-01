:global COMMENT
/ip firewall address-list
:do {add list=AS270624 comment=$COMMENT address=186.237.100.0/22} on-error {}
