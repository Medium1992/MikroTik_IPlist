:global COMMENT
/ip firewall address-list
:do {add list=AS7356 comment=$COMMENT address=23.133.44.0/24} on-error {}
