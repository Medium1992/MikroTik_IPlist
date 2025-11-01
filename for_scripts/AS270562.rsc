:global COMMENT
/ip firewall address-list
:do {add list=AS270562 comment=$COMMENT address=189.85.122.0/23} on-error {}
