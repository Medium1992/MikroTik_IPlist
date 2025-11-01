:global COMMENT
/ip firewall address-list
:do {add list=AS63039 comment=$COMMENT address=147.187.0.0/23} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.10.0/24} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.100.0/24} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.110.0/24} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.112.0/23} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.115.0/24} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.116.0/22} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.12.0/22} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.128.0/23} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.130.0/24} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.132.0/23} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.16.0/22} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.2.0/24} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.211.0/24} on-error {}
:do {add list=AS63039 comment=$COMMENT address=147.187.255.0/24} on-error {}
:do {add list=AS63039 comment=$COMMENT address=63.97.34.0/24} on-error {}
