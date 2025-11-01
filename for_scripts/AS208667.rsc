:global COMMENT
/ip firewall address-list
:do {add list=AS208667 comment=$COMMENT address=62.169.180.0/23} on-error {}
