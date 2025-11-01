:global COMMENT
/ip firewall address-list
:do {add list=AS33452 comment=$COMMENT address=103.211.180.0/22} on-error {}
:do {add list=AS33452 comment=$COMMENT address=103.62.40.0/22} on-error {}
:do {add list=AS33452 comment=$COMMENT address=162.250.208.0/22} on-error {}
:do {add list=AS33452 comment=$COMMENT address=194.26.236.0/24} on-error {}
:do {add list=AS33452 comment=$COMMENT address=23.173.32.0/23} on-error {}
:do {add list=AS33452 comment=$COMMENT address=23.173.34.0/24} on-error {}
