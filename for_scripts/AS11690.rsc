:global COMMENT
/ip firewall address-list
:do {add list=AS11690 comment=$COMMENT address=198.212.56.0/21} on-error {}
:do {add list=AS11690 comment=$COMMENT address=27.118.33.0/24} on-error {}
