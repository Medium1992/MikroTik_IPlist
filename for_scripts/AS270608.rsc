:global COMMENT
/ip firewall address-list
:do {add list=AS270608 comment=$COMMENT address=186.219.232.0/22} on-error {}
