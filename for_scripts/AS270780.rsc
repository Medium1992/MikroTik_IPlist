:global COMMENT
/ip firewall address-list
:do {add list=AS270780 comment=$COMMENT address=186.233.24.0/22} on-error {}
