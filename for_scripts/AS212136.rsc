:global COMMENT
/ip firewall address-list
:do {add list=AS212136 comment=$COMMENT address=176.111.174.0/24} on-error {}
:do {add list=AS212136 comment=$COMMENT address=176.56.32.0/24} on-error {}
:do {add list=AS212136 comment=$COMMENT address=185.228.248.0/24} on-error {}
:do {add list=AS212136 comment=$COMMENT address=185.247.187.0/24} on-error {}
:do {add list=AS212136 comment=$COMMENT address=194.31.9.0/24} on-error {}
:do {add list=AS212136 comment=$COMMENT address=213.232.254.0/24} on-error {}
:do {add list=AS212136 comment=$COMMENT address=5.172.178.0/24} on-error {}
:do {add list=AS212136 comment=$COMMENT address=5.181.12.0/24} on-error {}
:do {add list=AS212136 comment=$COMMENT address=81.22.46.0/23} on-error {}
:do {add list=AS212136 comment=$COMMENT address=91.214.116.0/24} on-error {}
