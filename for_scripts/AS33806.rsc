:global COMMENT
/ip firewall address-list
:do {add list=AS33806 comment=$COMMENT address=178.212.255.0/24} on-error {}
:do {add list=AS33806 comment=$COMMENT address=185.20.0.0/24} on-error {}
:do {add list=AS33806 comment=$COMMENT address=188.191.128.0/23} on-error {}
:do {add list=AS33806 comment=$COMMENT address=193.56.69.0/24} on-error {}
:do {add list=AS33806 comment=$COMMENT address=194.76.240.0/23} on-error {}
:do {add list=AS33806 comment=$COMMENT address=195.136.180.0/22} on-error {}
:do {add list=AS33806 comment=$COMMENT address=195.200.206.0/24} on-error {}
