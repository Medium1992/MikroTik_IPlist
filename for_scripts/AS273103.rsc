:global COMMENT
/ip firewall address-list
:do {add list=AS273103 comment=$COMMENT address=207.230.8.0/22} on-error {}
:do {add list=AS273103 comment=$COMMENT address=38.191.192.0/23} on-error {}
:do {add list=AS273103 comment=$COMMENT address=38.191.196.0/22} on-error {}
:do {add list=AS273103 comment=$COMMENT address=38.191.212.0/24} on-error {}
:do {add list=AS273103 comment=$COMMENT address=38.191.219.0/24} on-error {}
