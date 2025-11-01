:global COMMENT
/ip firewall address-list
:do {add list=AS206757 comment=$COMMENT address=116.204.252.0/23} on-error {}
:do {add list=AS206757 comment=$COMMENT address=185.218.236.0/22} on-error {}
:do {add list=AS206757 comment=$COMMENT address=193.16.151.0/24} on-error {}
:do {add list=AS206757 comment=$COMMENT address=193.16.156.0/24} on-error {}
:do {add list=AS206757 comment=$COMMENT address=195.10.218.0/24} on-error {}
:do {add list=AS206757 comment=$COMMENT address=201.148.168.0/22} on-error {}
:do {add list=AS206757 comment=$COMMENT address=203.78.160.0/24} on-error {}
:do {add list=AS206757 comment=$COMMENT address=45.147.16.0/22} on-error {}
:do {add list=AS206757 comment=$COMMENT address=5.252.1.0/24} on-error {}
:do {add list=AS206757 comment=$COMMENT address=83.175.230.0/24} on-error {}
