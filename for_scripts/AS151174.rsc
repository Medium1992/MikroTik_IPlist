:global COMMENT
/ip firewall address-list
:do {add list=AS151174 comment=$COMMENT address=103.204.48.0/23} on-error {}
