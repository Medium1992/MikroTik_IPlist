:global COMMENT
/ip firewall address-list
:do {add list=AS37433 comment=$COMMENT address=102.212.210.0/24} on-error {}
:do {add list=AS37433 comment=$COMMENT address=102.67.18.0/24} on-error {}
:do {add list=AS37433 comment=$COMMENT address=197.157.217.0/24} on-error {}
:do {add list=AS37433 comment=$COMMENT address=197.157.218.0/24} on-error {}
