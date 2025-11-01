:global COMMENT
/ip firewall address-list
:do {add list=AS57251 comment=$COMMENT address=164.215.65.0/24} on-error {}
:do {add list=AS57251 comment=$COMMENT address=164.215.67.0/24} on-error {}
:do {add list=AS57251 comment=$COMMENT address=164.215.68.0/24} on-error {}
:do {add list=AS57251 comment=$COMMENT address=164.215.70.0/23} on-error {}
:do {add list=AS57251 comment=$COMMENT address=185.43.196.0/23} on-error {}
:do {add list=AS57251 comment=$COMMENT address=195.208.46.0/23} on-error {}
:do {add list=AS57251 comment=$COMMENT address=217.144.160.0/21} on-error {}
:do {add list=AS57251 comment=$COMMENT address=84.22.128.0/22} on-error {}
:do {add list=AS57251 comment=$COMMENT address=91.197.20.0/22} on-error {}
:do {add list=AS57251 comment=$COMMENT address=93.157.240.0/22} on-error {}
