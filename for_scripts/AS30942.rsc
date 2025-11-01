:global COMMENT
/ip firewall address-list
:do {add list=AS30942 comment=$COMMENT address=194.246.102.0/24} on-error {}
:do {add list=AS30942 comment=$COMMENT address=84.2.79.0/24} on-error {}
