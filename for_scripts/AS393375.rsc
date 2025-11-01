:global COMMENT
/ip firewall address-list
:do {add list=AS393375 comment=$COMMENT address=172.83.251.0/24} on-error {}
