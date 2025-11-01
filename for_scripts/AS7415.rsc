:global COMMENT
/ip firewall address-list
:do {add list=AS7415 comment=$COMMENT address=38.98.185.0/24} on-error {}
