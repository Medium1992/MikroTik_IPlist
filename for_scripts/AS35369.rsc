:global COMMENT
/ip firewall address-list
:do {add list=AS35369 comment=$COMMENT address=185.121.40.0/22} on-error {}
:do {add list=AS35369 comment=$COMMENT address=185.168.100.0/22} on-error {}
:do {add list=AS35369 comment=$COMMENT address=185.197.181.0/24} on-error {}
:do {add list=AS35369 comment=$COMMENT address=185.242.177.0/24} on-error {}
:do {add list=AS35369 comment=$COMMENT address=193.104.82.0/24} on-error {}
:do {add list=AS35369 comment=$COMMENT address=193.186.164.0/22} on-error {}
:do {add list=AS35369 comment=$COMMENT address=193.186.168.0/22} on-error {}
:do {add list=AS35369 comment=$COMMENT address=194.116.158.0/23} on-error {}
:do {add list=AS35369 comment=$COMMENT address=83.164.128.0/17} on-error {}
:do {add list=AS35369 comment=$COMMENT address=91.198.240.0/24} on-error {}
