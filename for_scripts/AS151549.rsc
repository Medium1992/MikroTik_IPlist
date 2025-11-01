:global COMMENT
/ip firewall address-list
:do {add list=AS151549 comment=$COMMENT address=103.255.132.0/23} on-error {}
