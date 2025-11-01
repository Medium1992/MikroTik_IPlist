:global COMMENT
/ip firewall address-list
:do {add list=AS151603 comment=$COMMENT address=103.237.50.0/23} on-error {}
