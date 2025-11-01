:global COMMENT
/ip firewall address-list
:do {add list=AS54133 comment=$COMMENT address=104.218.60.0/23} on-error {}
:do {add list=AS54133 comment=$COMMENT address=104.218.62.0/24} on-error {}
:do {add list=AS54133 comment=$COMMENT address=161.129.60.0/24} on-error {}
:do {add list=AS54133 comment=$COMMENT address=205.137.251.0/24} on-error {}
