:global COMMENT
/ip firewall address-list
:do {add list=AS270953 comment=$COMMENT address=186.26.100.0/22} on-error {}
