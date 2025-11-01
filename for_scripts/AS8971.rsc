:global COMMENT
/ip firewall address-list
:do {add list=AS8971 comment=$COMMENT address=192.138.228.0/24} on-error {}
:do {add list=AS8971 comment=$COMMENT address=193.110.10.0/23} on-error {}
:do {add list=AS8971 comment=$COMMENT address=193.80.22.0/24} on-error {}
:do {add list=AS8971 comment=$COMMENT address=193.80.42.0/24} on-error {}
:do {add list=AS8971 comment=$COMMENT address=193.81.246.0/24} on-error {}
:do {add list=AS8971 comment=$COMMENT address=194.138.12.0/24} on-error {}
:do {add list=AS8971 comment=$COMMENT address=194.242.37.0/24} on-error {}
