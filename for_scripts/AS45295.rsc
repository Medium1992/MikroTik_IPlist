:global COMMENT
/ip firewall address-list
:do {add list=AS45295 comment=$COMMENT address=103.151.92.0/23} on-error {}
:do {add list=AS45295 comment=$COMMENT address=103.21.92.0/22} on-error {}
:do {add list=AS45295 comment=$COMMENT address=113.212.160.0/21} on-error {}
:do {add list=AS45295 comment=$COMMENT address=203.145.60.0/23} on-error {}
