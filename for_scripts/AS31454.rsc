:global COMMENT
/ip firewall address-list
:do {add list=AS31454 comment=$COMMENT address=193.230.151.0/24} on-error {}
:do {add list=AS31454 comment=$COMMENT address=194.102.86.0/24} on-error {}
