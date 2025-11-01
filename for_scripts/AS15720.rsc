:global COMMENT
/ip firewall address-list
:do {add list=AS15720 comment=$COMMENT address=62.241.16.0/22} on-error {}
:do {add list=AS15720 comment=$COMMENT address=62.241.2.0/23} on-error {}
:do {add list=AS15720 comment=$COMMENT address=62.241.20.0/23} on-error {}
:do {add list=AS15720 comment=$COMMENT address=62.241.4.0/22} on-error {}
:do {add list=AS15720 comment=$COMMENT address=62.241.8.0/21} on-error {}
