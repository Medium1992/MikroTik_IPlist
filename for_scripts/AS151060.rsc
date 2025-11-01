:global COMMENT
/ip firewall address-list
:do {add list=AS151060 comment=$COMMENT address=103.124.30.0/23} on-error {}
