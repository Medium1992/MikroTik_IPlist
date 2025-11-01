:global COMMENT
/ip firewall address-list
:do {add list=AS8930 comment=$COMMENT address=193.230.230.0/24} on-error {}
:do {add list=AS8930 comment=$COMMENT address=193.47.101.0/24} on-error {}
:do {add list=AS8930 comment=$COMMENT address=194.102.176.0/24} on-error {}
:do {add list=AS8930 comment=$COMMENT address=194.102.243.0/24} on-error {}
