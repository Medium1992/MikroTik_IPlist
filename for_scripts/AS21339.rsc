:global COMMENT
/ip firewall address-list
:do {add list=AS21339 comment=$COMMENT address=158.94.215.0/24} on-error {}
:do {add list=AS21339 comment=$COMMENT address=176.124.68.0/23} on-error {}
:do {add list=AS21339 comment=$COMMENT address=185.61.164.0/22} on-error {}
:do {add list=AS21339 comment=$COMMENT address=193.187.99.0/24} on-error {}
:do {add list=AS21339 comment=$COMMENT address=45.143.120.0/22} on-error {}
