:global COMMENT
/ip firewall address-list
:do {add list=AS151482 comment=$COMMENT address=103.230.130.0/23} on-error {}
