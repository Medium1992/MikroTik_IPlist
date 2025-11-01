:global COMMENT
/ip firewall address-list
:do {add list=AS214954 comment=$COMMENT address=185.152.164.0/24} on-error {}
:do {add list=AS214954 comment=$COMMENT address=185.246.68.0/22} on-error {}
:do {add list=AS214954 comment=$COMMENT address=185.71.137.0/24} on-error {}
:do {add list=AS214954 comment=$COMMENT address=195.18.25.0/24} on-error {}
