:global COMMENT
/ip firewall address-list
:do {add list=AS48252 comment=$COMMENT address=104.245.112.0/21} on-error {}
:do {add list=AS48252 comment=$COMMENT address=185.14.99.0/24} on-error {}
:do {add list=AS48252 comment=$COMMENT address=185.21.212.0/22} on-error {}
:do {add list=AS48252 comment=$COMMENT address=45.169.164.0/22} on-error {}
:do {add list=AS48252 comment=$COMMENT address=94.198.176.0/21} on-error {}
