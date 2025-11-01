:global COMMENT
/ip firewall address-list
:do {add list=AS53046 comment=$COMMENT address=143.208.160.0/22} on-error {}
:do {add list=AS53046 comment=$COMMENT address=177.101.16.0/20} on-error {}
:do {add list=AS53046 comment=$COMMENT address=177.93.120.0/21} on-error {}
:do {add list=AS53046 comment=$COMMENT address=200.39.64.0/19} on-error {}
