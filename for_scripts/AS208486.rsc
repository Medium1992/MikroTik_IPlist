:global COMMENT
/ip firewall address-list
:do {add list=AS208486 comment=$COMMENT address=194.147.226.0/24} on-error {}
:do {add list=AS208486 comment=$COMMENT address=45.149.180.0/23} on-error {}
