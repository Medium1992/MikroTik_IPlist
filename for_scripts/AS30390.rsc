:global COMMENT
/ip firewall address-list
:do {add list=AS30390 comment=$COMMENT address=192.101.174.0/24} on-error {}
:do {add list=AS30390 comment=$COMMENT address=194.126.226.0/24} on-error {}
