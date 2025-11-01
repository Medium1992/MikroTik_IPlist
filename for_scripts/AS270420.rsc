:global COMMENT
/ip firewall address-list
:do {add list=AS270420 comment=$COMMENT address=200.6.50.0/23} on-error {}
