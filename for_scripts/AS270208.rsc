:global COMMENT
/ip firewall address-list
:do {add list=AS270208 comment=$COMMENT address=200.23.200.0/23} on-error {}
