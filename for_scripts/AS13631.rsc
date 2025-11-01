:global COMMENT
/ip firewall address-list
:do {add list=AS13631 comment=$COMMENT address=103.187.70.0/23} on-error {}
:do {add list=AS13631 comment=$COMMENT address=194.59.56.0/23} on-error {}
:do {add list=AS13631 comment=$COMMENT address=202.130.214.0/24} on-error {}
:do {add list=AS13631 comment=$COMMENT address=216.52.14.0/24} on-error {}
:do {add list=AS13631 comment=$COMMENT address=38.57.54.0/24} on-error {}
:do {add list=AS13631 comment=$COMMENT address=46.255.29.0/24} on-error {}
:do {add list=AS13631 comment=$COMMENT address=64.212.61.0/24} on-error {}
:do {add list=AS13631 comment=$COMMENT address=64.22.160.0/23} on-error {}
:do {add list=AS13631 comment=$COMMENT address=64.22.164.0/24} on-error {}
:do {add list=AS13631 comment=$COMMENT address=64.22.172.0/24} on-error {}
