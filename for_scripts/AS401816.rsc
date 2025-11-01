:global COMMENT
/ip firewall address-list
:do {add list=AS401816 comment=$COMMENT address=23.144.100.0/24} on-error {}
