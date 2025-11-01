:global COMMENT
/ip firewall address-list
:do {add list=AS41980 comment=$COMMENT address=193.0.253.0/24} on-error {}
:do {add list=AS41980 comment=$COMMENT address=194.61.158.0/24} on-error {}
:do {add list=AS41980 comment=$COMMENT address=195.160.176.0/23} on-error {}
