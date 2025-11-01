:global COMMENT
/ip firewall address-list
:do {add list=AS131717 comment=$COMMENT address=103.110.8.0/22} on-error {}
:do {add list=AS131717 comment=$COMMENT address=103.14.20.0/23} on-error {}
:do {add list=AS131717 comment=$COMMENT address=103.184.98.0/23} on-error {}
:do {add list=AS131717 comment=$COMMENT address=103.25.166.0/23} on-error {}
:do {add list=AS131717 comment=$COMMENT address=115.178.51.0/24} on-error {}
:do {add list=AS131717 comment=$COMMENT address=115.178.52.0/23} on-error {}
:do {add list=AS131717 comment=$COMMENT address=115.178.54.0/24} on-error {}
:do {add list=AS131717 comment=$COMMENT address=45.118.112.0/22} on-error {}
