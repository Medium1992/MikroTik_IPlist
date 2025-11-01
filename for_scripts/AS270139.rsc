:global COMMENT
/ip firewall address-list
:do {add list=AS270139 comment=$COMMENT address=189.85.36.0/23} on-error {}
