:global COMMENT
/ip firewall address-list
:do {add list=AS6712 comment=$COMMENT address=82.117.240.0/24} on-error {}
:do {add list=AS6712 comment=$COMMENT address=82.117.246.0/24} on-error {}
:do {add list=AS6712 comment=$COMMENT address=91.204.196.0/22} on-error {}
:do {add list=AS6712 comment=$COMMENT address=91.246.128.0/19} on-error {}
:do {add list=AS6712 comment=$COMMENT address=91.250.0.0/18} on-error {}
