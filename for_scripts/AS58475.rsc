:global COMMENT
/ip firewall address-list
:do {add list=AS58475 comment=$COMMENT address=103.23.232.0/23} on-error {}
:do {add list=AS58475 comment=$COMMENT address=103.81.100.0/24} on-error {}
