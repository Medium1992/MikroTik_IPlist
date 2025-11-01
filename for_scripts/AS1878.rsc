:global COMMENT
/ip firewall address-list
:do {add list=AS1878 comment=$COMMENT address=192.108.201.0/24} on-error {}
:do {add list=AS1878 comment=$COMMENT address=192.108.207.0/24} on-error {}
:do {add list=AS1878 comment=$COMMENT address=192.108.212.0/24} on-error {}
