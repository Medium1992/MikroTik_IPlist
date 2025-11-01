:global COMMENT
/ip firewall address-list
:do {add list=AS205362 comment=$COMMENT address=128.0.42.0/23} on-error {}
:do {add list=AS205362 comment=$COMMENT address=185.216.4.0/22} on-error {}
:do {add list=AS205362 comment=$COMMENT address=188.212.251.0/24} on-error {}
:do {add list=AS205362 comment=$COMMENT address=188.215.32.0/24} on-error {}
:do {add list=AS205362 comment=$COMMENT address=80.240.106.0/24} on-error {}
