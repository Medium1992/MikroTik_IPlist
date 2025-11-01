:global COMMENT
/ip firewall address-list
:do {add list=AS270308 comment=$COMMENT address=200.0.202.0/23} on-error {}
