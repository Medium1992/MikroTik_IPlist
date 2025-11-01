:global COMMENT
/ip firewall address-list
:do {add list=AS54294 comment=$COMMENT address=192.188.230.0/23} on-error {}
:do {add list=AS54294 comment=$COMMENT address=192.188.232.0/24} on-error {}
:do {add list=AS54294 comment=$COMMENT address=198.99.88.0/23} on-error {}
:do {add list=AS54294 comment=$COMMENT address=198.99.90.0/24} on-error {}
:do {add list=AS54294 comment=$COMMENT address=199.29.6.0/23} on-error {}
:do {add list=AS54294 comment=$COMMENT address=199.29.8.0/24} on-error {}
