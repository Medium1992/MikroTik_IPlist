:global COMMENT
/ip firewall address-list
:do {add list=AS151818 comment=$COMMENT address=103.204.40.0/23} on-error {}
