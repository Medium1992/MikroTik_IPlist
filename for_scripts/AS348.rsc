:global COMMENT
/ip firewall address-list
:do {add list=AS348 comment=$COMMENT address=55.22.0.0/18} on-error {}
:do {add list=AS348 comment=$COMMENT address=55.22.128.0/17} on-error {}
:do {add list=AS348 comment=$COMMENT address=55.22.64.0/22} on-error {}
:do {add list=AS348 comment=$COMMENT address=55.22.68.0/24} on-error {}
:do {add list=AS348 comment=$COMMENT address=55.22.70.0/23} on-error {}
:do {add list=AS348 comment=$COMMENT address=55.22.72.0/21} on-error {}
:do {add list=AS348 comment=$COMMENT address=55.22.80.0/20} on-error {}
:do {add list=AS348 comment=$COMMENT address=55.22.96.0/19} on-error {}
