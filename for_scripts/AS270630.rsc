:global COMMENT
/ip firewall address-list
:do {add list=AS270630 comment=$COMMENT address=177.70.244.0/23} on-error {}
