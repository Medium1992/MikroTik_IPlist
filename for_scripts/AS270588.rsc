:global COMMENT
/ip firewall address-list
:do {add list=AS270588 comment=$COMMENT address=177.129.36.0/22} on-error {}
