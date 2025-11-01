:global COMMENT
/ip firewall address-list
:do {add list=AS16099 comment=$COMMENT address=157.177.248.0/22} on-error {}
:do {add list=AS16099 comment=$COMMENT address=193.228.100.0/24} on-error {}
:do {add list=AS16099 comment=$COMMENT address=194.153.217.0/24} on-error {}
