:global COMMENT
/ip firewall address-list
:do {add list=AS270901 comment=$COMMENT address=189.50.32.0/22} on-error {}
