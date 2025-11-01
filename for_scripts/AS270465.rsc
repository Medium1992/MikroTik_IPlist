:global COMMENT
/ip firewall address-list
:do {add list=AS270465 comment=$COMMENT address=200.108.188.0/23} on-error {}
