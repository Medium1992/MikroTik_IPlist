:global COMMENT
/ip firewall address-list
:do {add list=AS131691 comment=$COMMENT address=116.213.54.0/23} on-error {}
:do {add list=AS131691 comment=$COMMENT address=116.213.56.0/23} on-error {}
:do {add list=AS131691 comment=$COMMENT address=202.69.101.0/24} on-error {}
:do {add list=AS131691 comment=$COMMENT address=202.69.102.0/23} on-error {}
:do {add list=AS131691 comment=$COMMENT address=202.69.104.0/21} on-error {}
:do {add list=AS131691 comment=$COMMENT address=202.69.96.0/23} on-error {}
:do {add list=AS131691 comment=$COMMENT address=202.69.98.0/24} on-error {}
