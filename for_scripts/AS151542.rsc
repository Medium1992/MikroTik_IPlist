:global COMMENT
/ip firewall address-list
:do {add list=AS151542 comment=$COMMENT address=103.244.106.0/23} on-error {}
