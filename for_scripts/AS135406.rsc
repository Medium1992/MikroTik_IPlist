:global COMMENT
/ip firewall address-list
:do {add list=AS135406 comment=$COMMENT address=103.107.16.0/24} on-error {}
:do {add list=AS135406 comment=$COMMENT address=103.120.49.0/24} on-error {}
:do {add list=AS135406 comment=$COMMENT address=103.217.106.0/24} on-error {}
:do {add list=AS135406 comment=$COMMENT address=103.7.188.0/23} on-error {}
:do {add list=AS135406 comment=$COMMENT address=103.81.219.0/24} on-error {}
:do {add list=AS135406 comment=$COMMENT address=203.55.212.0/24} on-error {}
