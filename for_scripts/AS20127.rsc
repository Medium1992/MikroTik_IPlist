:global COMMENT
/ip firewall address-list
:do {add list=AS20127 comment=$COMMENT address=104.152.197.0/24} on-error {}
:do {add list=AS20127 comment=$COMMENT address=63.85.189.0/24} on-error {}
:do {add list=AS20127 comment=$COMMENT address=65.164.167.0/24} on-error {}
:do {add list=AS20127 comment=$COMMENT address=69.128.144.0/24} on-error {}
