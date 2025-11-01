:global COMMENT
/ip firewall address-list
:do {add list=AS131386 comment=$COMMENT address=103.2.228.0/22} on-error {}
:do {add list=AS131386 comment=$COMMENT address=103.200.24.0/22} on-error {}
:do {add list=AS131386 comment=$COMMENT address=103.27.236.0/22} on-error {}
:do {add list=AS131386 comment=$COMMENT address=103.87.220.0/22} on-error {}
:do {add list=AS131386 comment=$COMMENT address=103.89.92.0/22} on-error {}
:do {add list=AS131386 comment=$COMMENT address=103.95.156.0/22} on-error {}
:do {add list=AS131386 comment=$COMMENT address=45.119.80.0/21} on-error {}
