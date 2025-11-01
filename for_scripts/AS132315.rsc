:global COMMENT
/ip firewall address-list
:do {add list=AS132315 comment=$COMMENT address=103.12.86.0/23} on-error {}
