:global COMMENT
/ip firewall address-list
:do {add list=AS270988 comment=$COMMENT address=186.232.216.0/22} on-error {}
