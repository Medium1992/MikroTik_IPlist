:global COMMENT
/ip firewall address-list
:do {add list=AS63209 comment=$COMMENT address=142.147.79.0/24} on-error {}
:do {add list=AS63209 comment=$COMMENT address=146.88.188.0/24} on-error {}
:do {add list=AS63209 comment=$COMMENT address=162.254.28.0/24} on-error {}
:do {add list=AS63209 comment=$COMMENT address=38.83.130.0/24} on-error {}
