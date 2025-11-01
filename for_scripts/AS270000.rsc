:global COMMENT
/ip firewall address-list
:do {add list=AS270000 comment=$COMMENT address=177.10.188.0/23} on-error {}
