:global COMMENT
/ip firewall address-list
:do {add list=AS51247 comment=$COMMENT address=109.172.92.0/23} on-error {}
:do {add list=AS51247 comment=$COMMENT address=194.0.194.0/24} on-error {}
:do {add list=AS51247 comment=$COMMENT address=212.80.216.0/22} on-error {}
:do {add list=AS51247 comment=$COMMENT address=45.154.35.0/24} on-error {}
:do {add list=AS51247 comment=$COMMENT address=45.87.107.0/24} on-error {}
:do {add list=AS51247 comment=$COMMENT address=91.184.252.0/23} on-error {}
:do {add list=AS51247 comment=$COMMENT address=91.235.136.0/23} on-error {}
