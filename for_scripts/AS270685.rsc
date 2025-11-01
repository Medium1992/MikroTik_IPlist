:global COMMENT
/ip firewall address-list
:do {add list=AS270685 comment=$COMMENT address=177.200.232.0/23} on-error {}
