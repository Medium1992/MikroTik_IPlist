:global COMMENT
/ip firewall address-list
:do {add list=AS151145 comment=$COMMENT address=103.249.196.0/23} on-error {}
