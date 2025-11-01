:global COMMENT
/ip firewall address-list
:do {add list=AS395823 comment=$COMMENT address=205.201.63.0/24} on-error {}
:do {add list=AS395823 comment=$COMMENT address=23.169.176.0/24} on-error {}
:do {add list=AS395823 comment=$COMMENT address=44.31.101.0/24} on-error {}
