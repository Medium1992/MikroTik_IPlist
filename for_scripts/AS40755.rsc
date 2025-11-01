:global COMMENT
/ip firewall address-list
:do {add list=AS40755 comment=$COMMENT address=144.89.80.0/20} on-error {}
:do {add list=AS40755 comment=$COMMENT address=172.98.4.0/24} on-error {}
:do {add list=AS40755 comment=$COMMENT address=174.136.252.0/24} on-error {}
:do {add list=AS40755 comment=$COMMENT address=64.49.96.0/20} on-error {}
:do {add list=AS40755 comment=$COMMENT address=67.14.176.0/20} on-error {}
