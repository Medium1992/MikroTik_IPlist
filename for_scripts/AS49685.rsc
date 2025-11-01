:global COMMENT
/ip firewall address-list
:do {add list=AS49685 comment=$COMMENT address=193.30.170.0/24} on-error {}
:do {add list=AS49685 comment=$COMMENT address=194.53.72.0/22} on-error {}
:do {add list=AS49685 comment=$COMMENT address=194.59.136.0/24} on-error {}
:do {add list=AS49685 comment=$COMMENT address=194.59.138.0/24} on-error {}
:do {add list=AS49685 comment=$COMMENT address=217.149.141.0/24} on-error {}
:do {add list=AS49685 comment=$COMMENT address=217.21.248.0/24} on-error {}
:do {add list=AS49685 comment=$COMMENT address=31.223.175.0/24} on-error {}
:do {add list=AS49685 comment=$COMMENT address=80.246.207.0/24} on-error {}
