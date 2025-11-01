:global COMMENT
/ip firewall address-list
:do {add list=AS138156 comment=$COMMENT address=102.129.229.0/24} on-error {}
:do {add list=AS138156 comment=$COMMENT address=103.131.200.0/24} on-error {}
:do {add list=AS138156 comment=$COMMENT address=103.91.206.0/23} on-error {}
:do {add list=AS138156 comment=$COMMENT address=140.99.96.0/22} on-error {}
:do {add list=AS138156 comment=$COMMENT address=141.11.156.0/22} on-error {}
:do {add list=AS138156 comment=$COMMENT address=147.79.55.0/24} on-error {}
:do {add list=AS138156 comment=$COMMENT address=191.96.92.0/23} on-error {}
:do {add list=AS138156 comment=$COMMENT address=31.56.79.0/24} on-error {}
:do {add list=AS138156 comment=$COMMENT address=66.212.22.0/24} on-error {}
:do {add list=AS138156 comment=$COMMENT address=89.213.57.0/24} on-error {}
