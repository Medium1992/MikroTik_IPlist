:global COMMENT
/ip firewall address-list
:do {add list=AS54337 comment=$COMMENT address=136.175.220.0/23} on-error {}
:do {add list=AS54337 comment=$COMMENT address=199.246.255.0/24} on-error {}
