:global COMMENT
/ip firewall address-list
:do {add list=AS270520 comment=$COMMENT address=186.0.144.0/22} on-error {}
