:global COMMENT
/ip firewall address-list
:do {add list=AS15675 comment=$COMMENT address=145.232.0.0/16} on-error {}
:do {add list=AS15675 comment=$COMMENT address=193.135.104.0/23} on-error {}
:do {add list=AS15675 comment=$COMMENT address=193.135.138.0/24} on-error {}
:do {add list=AS15675 comment=$COMMENT address=193.5.240.0/21} on-error {}
:do {add list=AS15675 comment=$COMMENT address=193.5.248.0/23} on-error {}
:do {add list=AS15675 comment=$COMMENT address=194.56.250.0/23} on-error {}
