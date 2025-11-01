:global COMMENT
/ip firewall address-list
:do {add list=AS137427 comment=$COMMENT address=193.239.150.0/23} on-error {}
:do {add list=AS137427 comment=$COMMENT address=193.239.154.0/24} on-error {}
:do {add list=AS137427 comment=$COMMENT address=194.126.215.0/24} on-error {}
:do {add list=AS137427 comment=$COMMENT address=2.59.153.0/24} on-error {}
:do {add list=AS137427 comment=$COMMENT address=45.91.225.0/24} on-error {}
:do {add list=AS137427 comment=$COMMENT address=45.91.226.0/23} on-error {}
