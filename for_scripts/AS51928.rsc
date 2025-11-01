:global COMMENT
/ip firewall address-list
:do {add list=AS51928 comment=$COMMENT address=185.234.212.0/24} on-error {}
