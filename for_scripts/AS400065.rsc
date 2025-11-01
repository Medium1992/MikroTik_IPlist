:global COMMENT
/ip firewall address-list
:do {add list=AS400065 comment=$COMMENT address=199.111.8.0/23} on-error {}
:do {add list=AS400065 comment=$COMMENT address=66.180.191.0/24} on-error {}
