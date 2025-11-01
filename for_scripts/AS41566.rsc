:global COMMENT
/ip firewall address-list
:do {add list=AS41566 comment=$COMMENT address=212.192.112.0/20} on-error {}
:do {add list=AS41566 comment=$COMMENT address=88.204.72.0/21} on-error {}
