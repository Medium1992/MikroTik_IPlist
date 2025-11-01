:global COMMENT
/ip firewall address-list
:do {add list=AS204260 comment=$COMMENT address=185.109.8.0/22} on-error {}
:do {add list=AS204260 comment=$COMMENT address=194.34.0.0/22} on-error {}
:do {add list=AS204260 comment=$COMMENT address=194.34.4.0/23} on-error {}
:do {add list=AS204260 comment=$COMMENT address=194.34.6.0/24} on-error {}
