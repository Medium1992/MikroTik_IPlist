:global COMMENT
/ip firewall address-list
:do {add list=AS136601 comment=$COMMENT address=160.96.100.0/22} on-error {}
:do {add list=AS136601 comment=$COMMENT address=160.96.104.0/22} on-error {}
:do {add list=AS136601 comment=$COMMENT address=160.96.108.0/23} on-error {}
:do {add list=AS136601 comment=$COMMENT address=160.96.116.0/22} on-error {}
:do {add list=AS136601 comment=$COMMENT address=160.96.120.0/22} on-error {}
:do {add list=AS136601 comment=$COMMENT address=160.96.124.0/23} on-error {}
