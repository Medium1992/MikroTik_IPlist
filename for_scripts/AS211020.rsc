:global COMMENT
/ip firewall address-list
:do {add list=AS211020 comment=$COMMENT address=185.222.212.0/24} on-error {}
:do {add list=AS211020 comment=$COMMENT address=212.23.207.0/24} on-error {}
