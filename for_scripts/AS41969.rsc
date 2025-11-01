:global COMMENT
/ip firewall address-list
:do {add list=AS41969 comment=$COMMENT address=192.108.72.0/24} on-error {}
:do {add list=AS41969 comment=$COMMENT address=193.104.174.0/24} on-error {}
