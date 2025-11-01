:global COMMENT
/ip firewall address-list
:do {add list=AS202045 comment=$COMMENT address=171.22.144.0/24} on-error {}
:do {add list=AS202045 comment=$COMMENT address=185.180.152.0/22} on-error {}
:do {add list=AS202045 comment=$COMMENT address=193.138.240.0/23} on-error {}
:do {add list=AS202045 comment=$COMMENT address=31.177.0.0/21} on-error {}
:do {add list=AS202045 comment=$COMMENT address=45.145.122.0/23} on-error {}
:do {add list=AS202045 comment=$COMMENT address=94.199.5.0/24} on-error {}
