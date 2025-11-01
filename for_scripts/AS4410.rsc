:global COMMENT
/ip firewall address-list
:do {add list=AS4410 comment=$COMMENT address=198.147.160.0/24} on-error {}
:do {add list=AS4410 comment=$COMMENT address=198.240.133.0/24} on-error {}
:do {add list=AS4410 comment=$COMMENT address=198.240.135.0/24} on-error {}
:do {add list=AS4410 comment=$COMMENT address=198.240.136.0/24} on-error {}
:do {add list=AS4410 comment=$COMMENT address=198.240.144.0/24} on-error {}
:do {add list=AS4410 comment=$COMMENT address=199.53.27.0/24} on-error {}
