:global COMMENT
/ip firewall address-list
:do {add list=AS47132 comment=$COMMENT address=149.13.80.0/22} on-error {}
:do {add list=AS47132 comment=$COMMENT address=149.7.196.0/22} on-error {}
:do {add list=AS47132 comment=$COMMENT address=149.7.200.0/21} on-error {}
:do {add list=AS47132 comment=$COMMENT address=154.49.144.0/21} on-error {}
:do {add list=AS47132 comment=$COMMENT address=185.143.180.0/22} on-error {}
:do {add list=AS47132 comment=$COMMENT address=185.144.160.0/22} on-error {}
:do {add list=AS47132 comment=$COMMENT address=185.227.90.0/24} on-error {}
:do {add list=AS47132 comment=$COMMENT address=185.236.167.0/24} on-error {}
:do {add list=AS47132 comment=$COMMENT address=185.81.214.0/24} on-error {}
:do {add list=AS47132 comment=$COMMENT address=213.208.145.0/24} on-error {}
:do {add list=AS47132 comment=$COMMENT address=213.208.146.0/24} on-error {}
