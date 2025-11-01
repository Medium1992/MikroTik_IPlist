:global COMMENT
/ip firewall address-list
:do {add list=AS131235 comment=$COMMENT address=103.16.6.0/23} on-error {}
:do {add list=AS131235 comment=$COMMENT address=103.52.194.0/23} on-error {}
:do {add list=AS131235 comment=$COMMENT address=180.211.66.0/23} on-error {}
:do {add list=AS131235 comment=$COMMENT address=180.211.68.0/22} on-error {}
:do {add list=AS131235 comment=$COMMENT address=45.112.82.0/23} on-error {}
