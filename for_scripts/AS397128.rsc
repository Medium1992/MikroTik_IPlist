:global COMMENT
/ip firewall address-list
:do {add list=AS397128 comment=$COMMENT address=104.128.178.0/23} on-error {}
:do {add list=AS397128 comment=$COMMENT address=162.254.177.0/24} on-error {}
:do {add list=AS397128 comment=$COMMENT address=162.254.178.0/23} on-error {}
