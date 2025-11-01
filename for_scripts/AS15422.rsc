:global COMMENT
/ip firewall address-list
:do {add list=AS15422 comment=$COMMENT address=193.104.231.0/24} on-error {}
:do {add list=AS15422 comment=$COMMENT address=194.206.254.0/24} on-error {}
:do {add list=AS15422 comment=$COMMENT address=195.24.246.0/23} on-error {}
:do {add list=AS15422 comment=$COMMENT address=195.42.251.0/24} on-error {}
:do {add list=AS15422 comment=$COMMENT address=217.109.67.0/24} on-error {}
