:global COMMENT
/ip firewall address-list
:do {add list=AS270893 comment=$COMMENT address=189.84.100.0/22} on-error {}
