:global COMMENT
/ip firewall address-list
:do {add list=AS393566 comment=$COMMENT address=192.42.251.0/24} on-error {}
