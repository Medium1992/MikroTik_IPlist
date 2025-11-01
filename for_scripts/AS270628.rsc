:global COMMENT
/ip firewall address-list
:do {add list=AS270628 comment=$COMMENT address=177.70.248.0/22} on-error {}
