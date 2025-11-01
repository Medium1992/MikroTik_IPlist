:global COMMENT
/ip firewall address-list
:do {add list=AS63920 comment=$COMMENT address=103.208.164.0/23} on-error {}
:do {add list=AS63920 comment=$COMMENT address=103.208.166.0/24} on-error {}
:do {add list=AS63920 comment=$COMMENT address=103.44.32.0/23} on-error {}
:do {add list=AS63920 comment=$COMMENT address=103.44.35.0/24} on-error {}
:do {add list=AS63920 comment=$COMMENT address=103.65.252.0/22} on-error {}
:do {add list=AS63920 comment=$COMMENT address=43.225.48.0/23} on-error {}
:do {add list=AS63920 comment=$COMMENT address=43.225.50.0/24} on-error {}
