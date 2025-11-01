:global COMMENT
/ip firewall address-list
:do {add list=AS20294 comment=$COMMENT address=193.108.214.0/24} on-error {}
:do {add list=AS20294 comment=$COMMENT address=193.108.252.0/22} on-error {}
:do {add list=AS20294 comment=$COMMENT address=212.88.96.0/19} on-error {}
:do {add list=AS20294 comment=$COMMENT address=41.210.128.0/18} on-error {}
