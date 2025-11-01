:global COMMENT
/ip firewall address-list
:do {add list=AS45298 comment=$COMMENT address=103.228.8.0/24} on-error {}
:do {add list=AS45298 comment=$COMMENT address=103.247.244.0/24} on-error {}
:do {add list=AS45298 comment=$COMMENT address=182.16.240.0/20} on-error {}
:do {add list=AS45298 comment=$COMMENT address=202.43.72.0/23} on-error {}
:do {add list=AS45298 comment=$COMMENT address=202.43.74.0/24} on-error {}
:do {add list=AS45298 comment=$COMMENT address=203.171.221.0/24} on-error {}
:do {add list=AS45298 comment=$COMMENT address=203.209.190.0/24} on-error {}
:do {add list=AS45298 comment=$COMMENT address=43.249.208.0/22} on-error {}
