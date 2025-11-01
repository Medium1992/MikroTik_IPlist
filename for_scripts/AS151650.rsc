:global COMMENT
/ip firewall address-list
:do {add list=AS151650 comment=$COMMENT address=103.249.198.0/23} on-error {}
