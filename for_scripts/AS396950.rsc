:global COMMENT
/ip firewall address-list
:do {add list=AS396950 comment=$COMMENT address=185.212.75.0/24} on-error {}
