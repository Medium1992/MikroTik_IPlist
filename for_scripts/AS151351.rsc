:global COMMENT
/ip firewall address-list
:do {add list=AS151351 comment=$COMMENT address=165.101.180.0/23} on-error {}
