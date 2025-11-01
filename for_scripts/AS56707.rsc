:global COMMENT
/ip firewall address-list
:do {add list=AS56707 comment=$COMMENT address=193.232.165.0/24} on-error {}
:do {add list=AS56707 comment=$COMMENT address=195.208.160.0/22} on-error {}
:do {add list=AS56707 comment=$COMMENT address=31.211.44.0/22} on-error {}
:do {add list=AS56707 comment=$COMMENT address=31.211.61.0/24} on-error {}
:do {add list=AS56707 comment=$COMMENT address=31.211.64.0/21} on-error {}
:do {add list=AS56707 comment=$COMMENT address=31.211.72.0/24} on-error {}
:do {add list=AS56707 comment=$COMMENT address=31.211.76.0/22} on-error {}
:do {add list=AS56707 comment=$COMMENT address=31.211.80.0/21} on-error {}
