:global COMMENT
/ip firewall address-list
:do {add list=AS151172 comment=$COMMENT address=103.204.50.0/23} on-error {}
