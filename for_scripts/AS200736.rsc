:global COMMENT
/ip firewall address-list
:do {add list=AS200736 comment=$COMMENT address=149.107.32.0/19} on-error {}
:do {add list=AS200736 comment=$COMMENT address=154.57.12.0/23} on-error {}
:do {add list=AS200736 comment=$COMMENT address=154.57.4.0/22} on-error {}
:do {add list=AS200736 comment=$COMMENT address=154.57.8.0/22} on-error {}
:do {add list=AS200736 comment=$COMMENT address=194.187.255.0/24} on-error {}
:do {add list=AS200736 comment=$COMMENT address=195.20.114.0/24} on-error {}
:do {add list=AS200736 comment=$COMMENT address=195.214.211.0/24} on-error {}
:do {add list=AS200736 comment=$COMMENT address=45.66.40.0/22} on-error {}
:do {add list=AS200736 comment=$COMMENT address=81.2.191.0/24} on-error {}
:do {add list=AS200736 comment=$COMMENT address=91.211.212.0/22} on-error {}
:do {add list=AS200736 comment=$COMMENT address=94.131.128.0/19} on-error {}
:do {add list=AS200736 comment=$COMMENT address=94.131.160.0/20} on-error {}
:do {add list=AS200736 comment=$COMMENT address=94.131.32.0/20} on-error {}
:do {add list=AS200736 comment=$COMMENT address=95.164.124.0/22} on-error {}
:do {add list=AS200736 comment=$COMMENT address=95.164.176.0/20} on-error {}
:do {add list=AS200736 comment=$COMMENT address=95.164.208.0/20} on-error {}
