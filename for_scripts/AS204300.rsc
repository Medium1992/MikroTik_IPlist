:global COMMENT
/ip firewall address-list
:do {add list=AS204300 comment=$COMMENT address=164.163.124.0/24} on-error {}
:do {add list=AS204300 comment=$COMMENT address=185.155.74.0/24} on-error {}
:do {add list=AS204300 comment=$COMMENT address=193.107.40.0/22} on-error {}
:do {add list=AS204300 comment=$COMMENT address=194.35.52.0/22} on-error {}
:do {add list=AS204300 comment=$COMMENT address=195.138.118.0/24} on-error {}
:do {add list=AS204300 comment=$COMMENT address=91.242.75.0/24} on-error {}
:do {add list=AS204300 comment=$COMMENT address=95.164.196.0/22} on-error {}
