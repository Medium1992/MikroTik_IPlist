:global COMMENT
/ip firewall address-list
:do {add list=AS214777 comment=$COMMENT address=178.255.212.0/24} on-error {}
