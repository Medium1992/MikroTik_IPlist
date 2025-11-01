:global COMMENT
/ip firewall address-list
:do {add list=AS270078 comment=$COMMENT address=200.71.80.0/23} on-error {}
