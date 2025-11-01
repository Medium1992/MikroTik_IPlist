:global COMMENT
/ip firewall address-list
:do {add list=AS270925 comment=$COMMENT address=186.26.80.0/22} on-error {}
