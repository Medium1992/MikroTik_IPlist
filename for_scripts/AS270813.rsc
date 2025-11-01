:global COMMENT
/ip firewall address-list
:do {add list=AS270813 comment=$COMMENT address=177.128.200.0/23} on-error {}
