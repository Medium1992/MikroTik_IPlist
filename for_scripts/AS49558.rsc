:global COMMENT
/ip firewall address-list
:do {add list=AS49558 comment=$COMMENT address=194.4.164.0/22} on-error {}
:do {add list=AS49558 comment=$COMMENT address=195.20.137.0/24} on-error {}
:do {add list=AS49558 comment=$COMMENT address=91.213.39.0/24} on-error {}
:do {add list=AS49558 comment=$COMMENT address=91.228.64.0/22} on-error {}
