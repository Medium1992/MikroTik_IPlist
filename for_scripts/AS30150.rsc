:global COMMENT
/ip firewall address-list
:do {add list=AS30150 comment=$COMMENT address=185.125.104.0/24} on-error {}
:do {add list=AS30150 comment=$COMMENT address=185.125.106.0/24} on-error {}
:do {add list=AS30150 comment=$COMMENT address=199.191.53.0/24} on-error {}
:do {add list=AS30150 comment=$COMMENT address=202.36.74.0/24} on-error {}
:do {add list=AS30150 comment=$COMMENT address=216.99.212.0/23} on-error {}
:do {add list=AS30150 comment=$COMMENT address=216.99.215.0/24} on-error {}
