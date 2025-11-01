:global COMMENT
/ip firewall address-list
:do {add list=AS216444 comment=$COMMENT address=151.245.186.0/24} on-error {}
:do {add list=AS216444 comment=$COMMENT address=5.199.164.0/22} on-error {}
:do {add list=AS216444 comment=$COMMENT address=84.32.22.0/23} on-error {}
:do {add list=AS216444 comment=$COMMENT address=84.32.249.0/24} on-error {}
:do {add list=AS216444 comment=$COMMENT address=88.216.208.0/24} on-error {}
:do {add list=AS216444 comment=$COMMENT address=89.106.13.0/24} on-error {}
