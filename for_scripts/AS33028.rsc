:global COMMENT
/ip firewall address-list
:do {add list=AS33028 comment=$COMMENT address=162.253.52.0/22} on-error {}
:do {add list=AS33028 comment=$COMMENT address=199.19.212.0/22} on-error {}
:do {add list=AS33028 comment=$COMMENT address=199.204.44.0/22} on-error {}
:do {add list=AS33028 comment=$COMMENT address=38.102.64.0/24} on-error {}
:do {add list=AS33028 comment=$COMMENT address=38.102.83.0/24} on-error {}
:do {add list=AS33028 comment=$COMMENT address=38.107.141.0/24} on-error {}
:do {add list=AS33028 comment=$COMMENT address=38.108.68.0/24} on-error {}
:do {add list=AS33028 comment=$COMMENT address=38.129.16.0/24} on-error {}
:do {add list=AS33028 comment=$COMMENT address=38.129.18.0/23} on-error {}
:do {add list=AS33028 comment=$COMMENT address=38.129.56.0/24} on-error {}
:do {add list=AS33028 comment=$COMMENT address=38.135.152.0/24} on-error {}
:do {add list=AS33028 comment=$COMMENT address=38.22.121.0/24} on-error {}
:do {add list=AS33028 comment=$COMMENT address=38.74.51.0/24} on-error {}
