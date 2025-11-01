:global COMMENT
/ip firewall address-list
:do {add list=AS16574 comment=$COMMENT address=206.198.244.0/22} on-error {}
:do {add list=AS16574 comment=$COMMENT address=50.93.145.0/24} on-error {}
:do {add list=AS16574 comment=$COMMENT address=50.93.148.0/22} on-error {}
:do {add list=AS16574 comment=$COMMENT address=50.93.152.0/22} on-error {}
:do {add list=AS16574 comment=$COMMENT address=50.93.156.0/24} on-error {}
:do {add list=AS16574 comment=$COMMENT address=50.93.158.0/23} on-error {}
:do {add list=AS16574 comment=$COMMENT address=65.90.11.0/24} on-error {}
:do {add list=AS16574 comment=$COMMENT address=65.91.196.0/22} on-error {}
:do {add list=AS16574 comment=$COMMENT address=8.24.208.0/23} on-error {}
:do {add list=AS16574 comment=$COMMENT address=8.24.210.0/24} on-error {}
:do {add list=AS16574 comment=$COMMENT address=8.24.212.0/22} on-error {}
