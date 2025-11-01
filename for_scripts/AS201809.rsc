:global COMMENT
/ip firewall address-list
:do {add list=AS201809 comment=$COMMENT address=185.73.80.0/22} on-error {}
:do {add list=AS201809 comment=$COMMENT address=193.228.176.0/22} on-error {}
:do {add list=AS201809 comment=$COMMENT address=193.228.180.0/24} on-error {}
:do {add list=AS201809 comment=$COMMENT address=193.31.61.0/24} on-error {}
:do {add list=AS201809 comment=$COMMENT address=194.115.164.0/22} on-error {}
:do {add list=AS201809 comment=$COMMENT address=194.115.168.0/21} on-error {}
