:global COMMENT
/ip firewall address-list
:do {add list=AS56559 comment=$COMMENT address=147.78.96.0/22} on-error {}
:do {add list=AS56559 comment=$COMMENT address=151.1.252.0/24} on-error {}
:do {add list=AS56559 comment=$COMMENT address=167.150.160.0/22} on-error {}
:do {add list=AS56559 comment=$COMMENT address=185.149.188.0/22} on-error {}
