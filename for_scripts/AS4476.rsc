:global COMMENT
/ip firewall address-list
:do {add list=AS4476 comment=$COMMENT address=142.231.3.0/24} on-error {}
:do {add list=AS4476 comment=$COMMENT address=142.231.6.0/24} on-error {}
:do {add list=AS4476 comment=$COMMENT address=142.232.0.0/16} on-error {}
:do {add list=AS4476 comment=$COMMENT address=192.68.68.0/22} on-error {}
:do {add list=AS4476 comment=$COMMENT address=192.68.73.0/24} on-error {}
:do {add list=AS4476 comment=$COMMENT address=192.68.74.0/24} on-error {}
