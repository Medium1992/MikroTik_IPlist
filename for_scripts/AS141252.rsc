:global COMMENT
/ip firewall address-list
:do {add list=AS141252 comment=$COMMENT address=103.133.0.0/24} on-error {}
:do {add list=AS141252 comment=$COMMENT address=103.48.112.0/22} on-error {}
:do {add list=AS141252 comment=$COMMENT address=160.19.42.0/24} on-error {}
:do {add list=AS141252 comment=$COMMENT address=160.25.98.0/23} on-error {}
:do {add list=AS141252 comment=$COMMENT address=43.229.160.0/24} on-error {}
