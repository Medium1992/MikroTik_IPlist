:global COMMENT
/ip firewall address-list
:do {add list=AS136038 comment=$COMMENT address=103.254.72.0/24} on-error {}
:do {add list=AS136038 comment=$COMMENT address=103.254.74.0/23} on-error {}
:do {add list=AS136038 comment=$COMMENT address=103.80.135.0/24} on-error {}
:do {add list=AS136038 comment=$COMMENT address=192.197.113.0/24} on-error {}
:do {add list=AS136038 comment=$COMMENT address=194.126.202.0/24} on-error {}
:do {add list=AS136038 comment=$COMMENT address=2.59.152.0/24} on-error {}
:do {add list=AS136038 comment=$COMMENT address=2.59.154.0/24} on-error {}
