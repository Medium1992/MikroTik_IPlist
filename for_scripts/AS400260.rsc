:global COMMENT
/ip firewall address-list
:do {add list=AS400260 comment=$COMMENT address=104.232.0.0/24} on-error {}
:do {add list=AS400260 comment=$COMMENT address=192.231.84.0/23} on-error {}
