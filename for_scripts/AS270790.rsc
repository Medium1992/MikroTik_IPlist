:global COMMENT
/ip firewall address-list
:do {add list=AS270790 comment=$COMMENT address=186.233.28.0/22} on-error {}
