:global COMMENT
/ip firewall address-list
:do {add list=AS31030 comment=$COMMENT address=193.24.192.0/22} on-error {}
:do {add list=AS31030 comment=$COMMENT address=194.246.97.0/24} on-error {}
