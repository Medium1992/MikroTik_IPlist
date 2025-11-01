:global COMMENT
/ip firewall address-list
:do {add list=AS131239 comment=$COMMENT address=202.14.82.0/23} on-error {}
:do {add list=AS131239 comment=$COMMENT address=202.27.72.0/24} on-error {}
:do {add list=AS131239 comment=$COMMENT address=202.36.248.0/23} on-error {}
:do {add list=AS131239 comment=$COMMENT address=202.36.251.0/24} on-error {}
:do {add list=AS131239 comment=$COMMENT address=202.36.252.0/23} on-error {}
:do {add list=AS131239 comment=$COMMENT address=202.36.254.0/24} on-error {}
:do {add list=AS131239 comment=$COMMENT address=202.37.64.0/23} on-error {}
