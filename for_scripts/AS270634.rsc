:global COMMENT
/ip firewall address-list
:do {add list=AS270634 comment=$COMMENT address=186.237.108.0/22} on-error {}
