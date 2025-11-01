:global COMMENT
/ip firewall address-list
:do {add list=AS63631 comment=$COMMENT address=103.117.248.0/22} on-error {}
:do {add list=AS63631 comment=$COMMENT address=103.145.90.0/24} on-error {}
:do {add list=AS63631 comment=$COMMENT address=103.77.72.0/22} on-error {}
:do {add list=AS63631 comment=$COMMENT address=103.77.92.0/22} on-error {}
:do {add list=AS63631 comment=$COMMENT address=119.161.136.0/23} on-error {}
:do {add list=AS63631 comment=$COMMENT address=119.161.138.0/24} on-error {}
:do {add list=AS63631 comment=$COMMENT address=119.161.140.0/22} on-error {}
:do {add list=AS63631 comment=$COMMENT address=119.161.144.0/22} on-error {}
:do {add list=AS63631 comment=$COMMENT address=119.161.148.0/23} on-error {}
:do {add list=AS63631 comment=$COMMENT address=119.161.151.0/24} on-error {}
:do {add list=AS63631 comment=$COMMENT address=119.161.152.0/21} on-error {}
