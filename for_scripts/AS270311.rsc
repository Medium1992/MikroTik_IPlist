:global COMMENT
/ip firewall address-list
:do {add list=AS270311 comment=$COMMENT address=189.113.188.0/22} on-error {}
