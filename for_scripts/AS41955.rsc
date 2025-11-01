:global COMMENT
/ip firewall address-list
:do {add list=AS41955 comment=$COMMENT address=185.199.216.0/22} on-error {}
:do {add list=AS41955 comment=$COMMENT address=194.26.188.0/22} on-error {}
