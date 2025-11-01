:global COMMENT
/ip firewall address-list
:do {add list=AS131882 comment=$COMMENT address=175.115.50.0/24} on-error {}
:do {add list=AS131882 comment=$COMMENT address=211.208.79.0/24} on-error {}
:do {add list=AS131882 comment=$COMMENT address=211.208.80.0/24} on-error {}
:do {add list=AS131882 comment=$COMMENT address=218.234.147.0/24} on-error {}
:do {add list=AS131882 comment=$COMMENT address=219.254.144.0/23} on-error {}
