:global COMMENT
/ip firewall address-list
:do {add list=AS50583 comment=$COMMENT address=185.173.124.0/22} on-error {}
:do {add list=AS50583 comment=$COMMENT address=195.191.172.0/23} on-error {}
:do {add list=AS50583 comment=$COMMENT address=212.114.0.0/20} on-error {}
:do {add list=AS50583 comment=$COMMENT address=46.33.160.0/19} on-error {}
