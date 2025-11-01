:global COMMENT
/ip firewall address-list
:do {add list=AS7885 comment=$COMMENT address=199.247.159.0/24} on-error {}
