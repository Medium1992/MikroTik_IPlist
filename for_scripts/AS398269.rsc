:global COMMENT
/ip firewall address-list
:do {add list=AS398269 comment=$COMMENT address=38.68.43.0/24} on-error {}
