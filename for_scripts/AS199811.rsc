:global COMMENT
/ip firewall address-list
:do {add list=AS199811 comment=$COMMENT address=109.237.60.0/22} on-error {}
:do {add list=AS199811 comment=$COMMENT address=185.210.64.0/22} on-error {}
:do {add list=AS199811 comment=$COMMENT address=185.214.152.0/22} on-error {}
:do {add list=AS199811 comment=$COMMENT address=185.43.244.0/22} on-error {}
:do {add list=AS199811 comment=$COMMENT address=185.74.32.0/22} on-error {}
