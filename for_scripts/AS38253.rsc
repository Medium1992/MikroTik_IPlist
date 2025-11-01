:global COMMENT
/ip firewall address-list
:do {add list=AS38253 comment=$COMMENT address=103.17.140.0/23} on-error {}
:do {add list=AS38253 comment=$COMMENT address=103.172.236.0/23} on-error {}
:do {add list=AS38253 comment=$COMMENT address=103.5.208.0/22} on-error {}
:do {add list=AS38253 comment=$COMMENT address=103.9.208.0/22} on-error {}
:do {add list=AS38253 comment=$COMMENT address=116.118.68.0/24} on-error {}
