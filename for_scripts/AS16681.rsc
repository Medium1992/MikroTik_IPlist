:global COMMENT
/ip firewall address-list
:do {add list=AS16681 comment=$COMMENT address=144.81.10.0/23} on-error {}
:do {add list=AS16681 comment=$COMMENT address=144.81.111.0/24} on-error {}
:do {add list=AS16681 comment=$COMMENT address=144.81.127.0/24} on-error {}
:do {add list=AS16681 comment=$COMMENT address=144.81.191.0/24} on-error {}
:do {add list=AS16681 comment=$COMMENT address=144.81.192.0/24} on-error {}
:do {add list=AS16681 comment=$COMMENT address=144.81.53.0/24} on-error {}
:do {add list=AS16681 comment=$COMMENT address=144.81.54.0/24} on-error {}
:do {add list=AS16681 comment=$COMMENT address=144.81.85.0/24} on-error {}
:do {add list=AS16681 comment=$COMMENT address=144.81.97.0/24} on-error {}
