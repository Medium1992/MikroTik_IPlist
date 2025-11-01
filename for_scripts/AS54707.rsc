:global COMMENT
/ip firewall address-list
:do {add list=AS54707 comment=$COMMENT address=162.220.80.0/23} on-error {}
:do {add list=AS54707 comment=$COMMENT address=162.245.89.0/24} on-error {}
:do {add list=AS54707 comment=$COMMENT address=162.245.90.0/24} on-error {}
:do {add list=AS54707 comment=$COMMENT address=199.231.108.0/22} on-error {}
