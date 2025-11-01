:global COMMENT
/ip firewall address-list
:do {add list=AS270673 comment=$COMMENT address=189.45.180.0/22} on-error {}
