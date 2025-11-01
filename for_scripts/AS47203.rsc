:global COMMENT
/ip firewall address-list
:do {add list=AS47203 comment=$COMMENT address=185.94.212.0/22} on-error {}
:do {add list=AS47203 comment=$COMMENT address=194.135.1.0/24} on-error {}
:do {add list=AS47203 comment=$COMMENT address=194.135.2.0/24} on-error {}
:do {add list=AS47203 comment=$COMMENT address=194.135.37.0/24} on-error {}
:do {add list=AS47203 comment=$COMMENT address=194.135.39.0/24} on-error {}
:do {add list=AS47203 comment=$COMMENT address=194.135.44.0/23} on-error {}
