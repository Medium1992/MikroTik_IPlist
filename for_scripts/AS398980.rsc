:global COMMENT
/ip firewall address-list
:do {add list=AS398980 comment=$COMMENT address=23.143.168.0/24} on-error {}
