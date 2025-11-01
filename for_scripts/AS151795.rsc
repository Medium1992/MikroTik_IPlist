:global COMMENT
/ip firewall address-list
:do {add list=AS151795 comment=$COMMENT address=103.77.178.0/23} on-error {}
