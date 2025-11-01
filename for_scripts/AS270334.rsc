:global COMMENT
/ip firewall address-list
:do {add list=AS270334 comment=$COMMENT address=189.113.180.0/22} on-error {}
