:global COMMENT
/ip firewall address-list
:do {add list=AS7932 comment=$COMMENT address=64.56.210.0/24} on-error {}
