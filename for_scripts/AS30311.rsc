:global COMMENT
/ip firewall address-list
:do {add list=AS30311 comment=$COMMENT address=157.23.200.0/24} on-error {}
:do {add list=AS30311 comment=$COMMENT address=157.23.242.0/24} on-error {}
:do {add list=AS30311 comment=$COMMENT address=193.9.4.0/24} on-error {}
:do {add list=AS30311 comment=$COMMENT address=194.31.0.0/24} on-error {}
:do {add list=AS30311 comment=$COMMENT address=198.102.219.0/24} on-error {}
:do {add list=AS30311 comment=$COMMENT address=198.180.195.0/24} on-error {}
