:global COMMENT
/ip firewall address-list
:do {add list=AS400940 comment=$COMMENT address=162.220.232.0/22} on-error {}
:do {add list=AS400940 comment=$COMMENT address=208.77.244.0/22} on-error {}
:do {add list=AS400940 comment=$COMMENT address=66.33.22.0/23} on-error {}
