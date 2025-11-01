:global COMMENT
/ip firewall address-list
:do {add list=AS209061 comment=$COMMENT address=185.223.215.0/24} on-error {}
:do {add list=AS209061 comment=$COMMENT address=212.40.64.0/22} on-error {}
:do {add list=AS209061 comment=$COMMENT address=212.40.68.0/23} on-error {}
:do {add list=AS209061 comment=$COMMENT address=84.21.180.0/22} on-error {}
