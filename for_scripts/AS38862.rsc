:global COMMENT
/ip firewall address-list
:do {add list=AS38862 comment=$COMMENT address=103.248.144.0/23} on-error {}
:do {add list=AS38862 comment=$COMMENT address=103.248.99.0/24} on-error {}
:do {add list=AS38862 comment=$COMMENT address=194.32.75.0/24} on-error {}
