:global COMMENT
/ip firewall address-list
:do {add list=AS202967 comment=$COMMENT address=192.176.0.0/24} on-error {}
:do {add list=AS202967 comment=$COMMENT address=194.103.20.0/24} on-error {}
:do {add list=AS202967 comment=$COMMENT address=194.68.199.0/24} on-error {}
