:global COMMENT
/ip firewall address-list
:do {add list=AS15391 comment=$COMMENT address=185.122.136.0/22} on-error {}
:do {add list=AS15391 comment=$COMMENT address=185.242.32.0/22} on-error {}
:do {add list=AS15391 comment=$COMMENT address=193.22.240.0/23} on-error {}
:do {add list=AS15391 comment=$COMMENT address=193.22.246.0/23} on-error {}
:do {add list=AS15391 comment=$COMMENT address=45.145.208.0/22} on-error {}
:do {add list=AS15391 comment=$COMMENT address=45.146.44.0/22} on-error {}
:do {add list=AS15391 comment=$COMMENT address=45.155.0.0/22} on-error {}
