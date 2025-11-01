:global COMMENT
/ip firewall address-list
:do {add list=AS54523 comment=$COMMENT address=158.51.136.0/23} on-error {}
:do {add list=AS54523 comment=$COMMENT address=170.39.148.0/22} on-error {}
:do {add list=AS54523 comment=$COMMENT address=199.16.108.0/22} on-error {}
:do {add list=AS54523 comment=$COMMENT address=67.59.86.0/23} on-error {}
:do {add list=AS54523 comment=$COMMENT address=72.19.10.0/23} on-error {}
