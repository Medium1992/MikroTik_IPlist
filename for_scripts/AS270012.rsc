:global COMMENT
/ip firewall address-list
:do {add list=AS270012 comment=$COMMENT address=200.39.148.0/23} on-error {}
