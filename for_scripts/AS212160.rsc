:global COMMENT
/ip firewall address-list
:do {add list=AS212160 comment=$COMMENT address=185.223.212.0/24} on-error {}
