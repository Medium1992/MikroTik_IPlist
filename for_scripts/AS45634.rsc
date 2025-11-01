:global COMMENT
/ip firewall address-list
:do {add list=AS45634 comment=$COMMENT address=103.249.160.0/22} on-error {}
:do {add list=AS45634 comment=$COMMENT address=103.35.204.0/22} on-error {}
:do {add list=AS45634 comment=$COMMENT address=103.5.44.0/22} on-error {}
:do {add list=AS45634 comment=$COMMENT address=112.140.184.0/22} on-error {}
:do {add list=AS45634 comment=$COMMENT address=180.210.200.0/21} on-error {}
:do {add list=AS45634 comment=$COMMENT address=45.64.128.0/22} on-error {}
