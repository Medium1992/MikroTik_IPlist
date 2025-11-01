:global COMMENT
/ip firewall address-list
:do {add list=AS400130 comment=$COMMENT address=166.0.147.0/24} on-error {}
:do {add list=AS400130 comment=$COMMENT address=23.247.253.0/24} on-error {}
:do {add list=AS400130 comment=$COMMENT address=38.102.91.0/24} on-error {}
:do {add list=AS400130 comment=$COMMENT address=38.128.250.0/24} on-error {}
:do {add list=AS400130 comment=$COMMENT address=38.29.212.0/23} on-error {}
