:global COMMENT
/ip firewall address-list
:do {add list=AS14490 comment=$COMMENT address=23.165.168.0/24} on-error {}
