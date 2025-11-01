:global COMMENT
/ip firewall address-list
:do {add list=AS140079 comment=$COMMENT address=5.145.180.0/23} on-error {}
