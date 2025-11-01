:global COMMENT
/ip firewall address-list
:do {add list=AS47894 comment=$COMMENT address=185.35.20.0/24} on-error {}
:do {add list=AS47894 comment=$COMMENT address=185.35.23.0/24} on-error {}
:do {add list=AS47894 comment=$COMMENT address=94.103.32.0/22} on-error {}
:do {add list=AS47894 comment=$COMMENT address=94.103.36.0/23} on-error {}
:do {add list=AS47894 comment=$COMMENT address=94.103.38.0/24} on-error {}
:do {add list=AS47894 comment=$COMMENT address=94.103.41.0/24} on-error {}
:do {add list=AS47894 comment=$COMMENT address=94.103.42.0/23} on-error {}
:do {add list=AS47894 comment=$COMMENT address=94.103.44.0/22} on-error {}
