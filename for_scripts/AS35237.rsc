:global COMMENT
/ip firewall address-list
:do {add list=AS35237 comment=$COMMENT address=185.157.96.0/23} on-error {}
:do {add list=AS35237 comment=$COMMENT address=185.157.99.0/24} on-error {}
:do {add list=AS35237 comment=$COMMENT address=194.54.14.0/23} on-error {}
:do {add list=AS35237 comment=$COMMENT address=84.252.144.0/22} on-error {}
:do {add list=AS35237 comment=$COMMENT address=84.252.149.0/24} on-error {}
:do {add list=AS35237 comment=$COMMENT address=84.252.150.0/23} on-error {}
:do {add list=AS35237 comment=$COMMENT address=84.252.152.0/24} on-error {}
:do {add list=AS35237 comment=$COMMENT address=91.217.194.0/24} on-error {}
