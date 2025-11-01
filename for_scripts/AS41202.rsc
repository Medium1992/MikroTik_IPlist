:global COMMENT
/ip firewall address-list
:do {add list=AS41202 comment=$COMMENT address=176.96.236.0/24} on-error {}
:do {add list=AS41202 comment=$COMMENT address=176.96.254.0/24} on-error {}
:do {add list=AS41202 comment=$COMMENT address=185.183.240.0/22} on-error {}
:do {add list=AS41202 comment=$COMMENT address=37.110.208.0/21} on-error {}
:do {add list=AS41202 comment=$COMMENT address=45.144.40.0/23} on-error {}
:do {add list=AS41202 comment=$COMMENT address=46.8.72.0/22} on-error {}
:do {add list=AS41202 comment=$COMMENT address=95.214.208.0/22} on-error {}
