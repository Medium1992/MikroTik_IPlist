:global COMMENT
/ip firewall address-list
:do {add list=AS55581 comment=$COMMENT address=103.104.236.0/22} on-error {}
:do {add list=AS55581 comment=$COMMENT address=103.166.56.0/23} on-error {}
:do {add list=AS55581 comment=$COMMENT address=103.194.0.0/22} on-error {}
:do {add list=AS55581 comment=$COMMENT address=103.55.132.0/24} on-error {}
:do {add list=AS55581 comment=$COMMENT address=103.67.68.0/24} on-error {}
:do {add list=AS55581 comment=$COMMENT address=103.93.26.0/24} on-error {}
:do {add list=AS55581 comment=$COMMENT address=203.90.31.0/24} on-error {}
:do {add list=AS55581 comment=$COMMENT address=27.116.36.0/22} on-error {}
:do {add list=AS55581 comment=$COMMENT address=45.125.120.0/22} on-error {}
