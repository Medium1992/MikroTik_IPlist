:global COMMENT
/ip firewall address-list
:do {add list=AS151559 comment=$COMMENT address=103.38.108.0/23} on-error {}
