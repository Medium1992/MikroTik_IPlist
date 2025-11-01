:global COMMENT
/ip firewall address-list
:do {add list=AS151154 comment=$COMMENT address=103.122.204.0/23} on-error {}
