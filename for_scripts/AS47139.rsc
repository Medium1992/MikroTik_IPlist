:global COMMENT
/ip firewall address-list
:do {add list=AS47139 comment=$COMMENT address=109.75.48.0/21} on-error {}
:do {add list=AS47139 comment=$COMMENT address=109.75.56.0/23} on-error {}
:do {add list=AS47139 comment=$COMMENT address=109.75.59.0/24} on-error {}
:do {add list=AS47139 comment=$COMMENT address=109.75.60.0/24} on-error {}
:do {add list=AS47139 comment=$COMMENT address=109.75.63.0/24} on-error {}
:do {add list=AS47139 comment=$COMMENT address=185.42.96.0/22} on-error {}
:do {add list=AS47139 comment=$COMMENT address=195.246.102.0/23} on-error {}
