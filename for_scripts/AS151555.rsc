:global COMMENT
/ip firewall address-list
:do {add list=AS151555 comment=$COMMENT address=103.250.130.0/23} on-error {}
