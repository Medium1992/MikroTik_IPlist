:global COMMENT
/ip firewall address-list
:do {add list=AS41077 comment=$COMMENT address=193.104.109.0/24} on-error {}
:do {add list=AS41077 comment=$COMMENT address=194.140.227.0/24} on-error {}
