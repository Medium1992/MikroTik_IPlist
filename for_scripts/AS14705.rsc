:global COMMENT
/ip firewall address-list
:do {add list=AS14705 comment=$COMMENT address=38.111.23.0/24} on-error {}
