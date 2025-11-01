:global COMMENT
/ip firewall address-list
:do {add list=AS57530 comment=$COMMENT address=194.226.176.0/24} on-error {}
:do {add list=AS57530 comment=$COMMENT address=45.132.204.0/24} on-error {}
:do {add list=AS57530 comment=$COMMENT address=91.232.113.0/24} on-error {}
