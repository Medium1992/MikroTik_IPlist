:global COMMENT
/ip firewall address-list
:do {add list=AS271351 comment=$COMMENT address=200.4.122.0/23} on-error {}
