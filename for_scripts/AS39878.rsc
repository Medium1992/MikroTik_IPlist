:global COMMENT
/ip firewall address-list
:do {add list=AS39878 comment=$COMMENT address=185.196.240.0/22} on-error {}
:do {add list=AS39878 comment=$COMMENT address=185.33.8.0/22} on-error {}
:do {add list=AS39878 comment=$COMMENT address=185.64.48.0/22} on-error {}
:do {add list=AS39878 comment=$COMMENT address=185.87.237.0/24} on-error {}
:do {add list=AS39878 comment=$COMMENT address=185.87.238.0/23} on-error {}
:do {add list=AS39878 comment=$COMMENT address=45.67.168.0/22} on-error {}
:do {add list=AS39878 comment=$COMMENT address=91.135.160.0/20} on-error {}
