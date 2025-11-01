:global COMMENT
/ip firewall address-list
:do {add list=AS206599 comment=$COMMENT address=193.108.68.0/23} on-error {}
:do {add list=AS206599 comment=$COMMENT address=194.69.168.0/24} on-error {}
