:global COMMENT
/ip firewall address-list
:do {add list=AS151691 comment=$COMMENT address=203.145.42.0/23} on-error {}
