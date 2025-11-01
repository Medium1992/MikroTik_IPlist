:global COMMENT
/ip firewall address-list
:do {add list=AS135942 comment=$COMMENT address=103.109.36.0/22} on-error {}
:do {add list=AS135942 comment=$COMMENT address=103.138.113.0/24} on-error {}
:do {add list=AS135942 comment=$COMMENT address=103.138.114.0/23} on-error {}
:do {add list=AS135942 comment=$COMMENT address=103.53.170.0/23} on-error {}
:do {add list=AS135942 comment=$COMMENT address=43.239.223.0/24} on-error {}
