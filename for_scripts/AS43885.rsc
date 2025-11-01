:global COMMENT
/ip firewall address-list
:do {add list=AS43885 comment=$COMMENT address=109.70.235.0/24} on-error {}
:do {add list=AS43885 comment=$COMMENT address=185.112.79.0/24} on-error {}
:do {add list=AS43885 comment=$COMMENT address=185.211.196.0/22} on-error {}
:do {add list=AS43885 comment=$COMMENT address=185.213.196.0/22} on-error {}
:do {add list=AS43885 comment=$COMMENT address=185.247.124.0/24} on-error {}
:do {add list=AS43885 comment=$COMMENT address=185.60.40.0/22} on-error {}
:do {add list=AS43885 comment=$COMMENT address=188.212.36.0/24} on-error {}
:do {add list=AS43885 comment=$COMMENT address=188.215.84.0/24} on-error {}
:do {add list=AS43885 comment=$COMMENT address=193.162.14.0/24} on-error {}
:do {add list=AS43885 comment=$COMMENT address=195.93.184.0/24} on-error {}
:do {add list=AS43885 comment=$COMMENT address=31.210.144.0/22} on-error {}
:do {add list=AS43885 comment=$COMMENT address=37.143.120.0/21} on-error {}
:do {add list=AS43885 comment=$COMMENT address=45.13.210.0/24} on-error {}
:do {add list=AS43885 comment=$COMMENT address=46.232.171.0/24} on-error {}
:do {add list=AS43885 comment=$COMMENT address=46.232.174.0/23} on-error {}
:do {add list=AS43885 comment=$COMMENT address=91.200.116.0/22} on-error {}
