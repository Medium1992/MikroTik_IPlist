:global COMMENT
/ip firewall address-list
:do {add list=AS35575 comment=$COMMENT address=109.175.213.0/24} on-error {}
:do {add list=AS35575 comment=$COMMENT address=185.152.216.0/22} on-error {}
:do {add list=AS35575 comment=$COMMENT address=185.190.46.0/23} on-error {}
:do {add list=AS35575 comment=$COMMENT address=185.219.92.0/22} on-error {}
:do {add list=AS35575 comment=$COMMENT address=185.229.76.0/24} on-error {}
:do {add list=AS35575 comment=$COMMENT address=185.25.236.0/22} on-error {}
:do {add list=AS35575 comment=$COMMENT address=185.98.188.0/22} on-error {}
:do {add list=AS35575 comment=$COMMENT address=188.127.64.0/19} on-error {}
:do {add list=AS35575 comment=$COMMENT address=193.117.56.0/24} on-error {}
:do {add list=AS35575 comment=$COMMENT address=193.238.68.0/22} on-error {}
:do {add list=AS35575 comment=$COMMENT address=194.15.37.0/24} on-error {}
:do {add list=AS35575 comment=$COMMENT address=209.42.0.0/23} on-error {}
:do {add list=AS35575 comment=$COMMENT address=209.42.2.0/24} on-error {}
:do {add list=AS35575 comment=$COMMENT address=46.149.240.0/20} on-error {}
:do {add list=AS35575 comment=$COMMENT address=84.19.32.0/19} on-error {}
:do {add list=AS35575 comment=$COMMENT address=88.211.64.0/18} on-error {}
