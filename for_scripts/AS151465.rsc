:global COMMENT
/ip firewall address-list
:do {add list=AS151465 comment=$COMMENT address=103.229.188.0/23} on-error {}
