:global COMMENT
/ip firewall address-list
:do {add list=AS151585 comment=$COMMENT address=103.204.46.0/23} on-error {}
