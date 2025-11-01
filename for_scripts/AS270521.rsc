:global COMMENT
/ip firewall address-list
:do {add list=AS270521 comment=$COMMENT address=186.250.144.0/22} on-error {}
