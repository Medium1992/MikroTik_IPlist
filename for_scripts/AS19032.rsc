:global COMMENT
/ip firewall address-list
:do {add list=AS19032 comment=$COMMENT address=162.212.24.0/21} on-error {}
:do {add list=AS19032 comment=$COMMENT address=172.97.111.0/24} on-error {}
