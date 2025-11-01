:global COMMENT
/ip firewall address-list
:do {add list=AS47309 comment=$COMMENT address=130.0.20.0/22} on-error {}
:do {add list=AS47309 comment=$COMMENT address=193.16.72.0/21} on-error {}
:do {add list=AS47309 comment=$COMMENT address=194.8.90.0/23} on-error {}
:do {add list=AS47309 comment=$COMMENT address=212.99.177.0/24} on-error {}
