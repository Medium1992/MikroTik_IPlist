:global COMMENT
/ip firewall address-list
:do {add list=AS151554 comment=$COMMENT address=103.244.104.0/23} on-error {}
