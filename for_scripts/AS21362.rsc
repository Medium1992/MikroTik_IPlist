:global COMMENT
/ip firewall address-list
:do {add list=AS21362 comment=$COMMENT address=193.109.232.0/24} on-error {}
:do {add list=AS21362 comment=$COMMENT address=194.187.92.0/22} on-error {}
