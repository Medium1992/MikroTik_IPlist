:global COMMENT
/ip firewall address-list
:do {add list=AS151820 comment=$COMMENT address=103.204.42.0/23} on-error {}
