:global COMMENT
/ip firewall address-list
:do {add list=AS47272 comment=$COMMENT address=192.0.1.0/24} on-error {}
:do {add list=AS47272 comment=$COMMENT address=192.67.35.0/24} on-error {}
:do {add list=AS47272 comment=$COMMENT address=199.47.240.0/24} on-error {}
:do {add list=AS47272 comment=$COMMENT address=23.172.120.0/24} on-error {}
:do {add list=AS47272 comment=$COMMENT address=23.178.72.0/24} on-error {}
