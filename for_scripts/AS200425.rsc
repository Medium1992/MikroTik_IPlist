:global COMMENT
/ip firewall address-list
:do {add list=AS200425 comment=$COMMENT address=185.107.197.0/24} on-error {}
