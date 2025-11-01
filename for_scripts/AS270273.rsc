:global COMMENT
/ip firewall address-list
:do {add list=AS270273 comment=$COMMENT address=200.124.76.0/23} on-error {}
