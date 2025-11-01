:global COMMENT
/ip firewall address-list
:do {add list=AS204685 comment=$COMMENT address=185.212.251.0/24} on-error {}
