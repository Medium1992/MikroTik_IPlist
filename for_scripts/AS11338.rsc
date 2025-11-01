:global COMMENT
/ip firewall address-list
:do {add list=AS11338 comment=$COMMENT address=177.13.0.0/20} on-error {}
:do {add list=AS11338 comment=$COMMENT address=177.13.192.0/18} on-error {}
:do {add list=AS11338 comment=$COMMENT address=177.55.0.0/24} on-error {}
:do {add list=AS11338 comment=$COMMENT address=177.55.16.0/22} on-error {}
:do {add list=AS11338 comment=$COMMENT address=177.55.4.0/22} on-error {}
:do {add list=AS11338 comment=$COMMENT address=200.196.96.0/19} on-error {}
