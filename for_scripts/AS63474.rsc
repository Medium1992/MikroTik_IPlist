:global COMMENT
/ip firewall address-list
:do {add list=AS63474 comment=$COMMENT address=12.50.35.0/24} on-error {}
:do {add list=AS63474 comment=$COMMENT address=165.75.0.0/18} on-error {}
:do {add list=AS63474 comment=$COMMENT address=165.75.196.0/24} on-error {}
:do {add list=AS63474 comment=$COMMENT address=165.75.198.0/24} on-error {}
:do {add list=AS63474 comment=$COMMENT address=165.75.64.0/22} on-error {}
:do {add list=AS63474 comment=$COMMENT address=165.75.68.0/23} on-error {}
:do {add list=AS63474 comment=$COMMENT address=165.75.72.0/23} on-error {}
:do {add list=AS63474 comment=$COMMENT address=165.75.74.0/24} on-error {}
:do {add list=AS63474 comment=$COMMENT address=174.128.30.0/23} on-error {}
:do {add list=AS63474 comment=$COMMENT address=199.33.253.0/24} on-error {}
:do {add list=AS63474 comment=$COMMENT address=64.125.97.0/24} on-error {}
:do {add list=AS63474 comment=$COMMENT address=8.42.99.0/24} on-error {}
