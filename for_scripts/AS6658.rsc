:global COMMENT
/ip firewall address-list
:do {add list=AS6658 comment=$COMMENT address=194.1.128.0/23} on-error {}
:do {add list=AS6658 comment=$COMMENT address=194.1.131.0/24} on-error {}
:do {add list=AS6658 comment=$COMMENT address=194.1.132.0/22} on-error {}
