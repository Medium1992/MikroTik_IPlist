:global COMMENT
/ip firewall address-list
:do {add list=AS270856 comment=$COMMENT address=169.145.44.0/23} on-error {}
