:global COMMENT
/ip firewall address-list
:do {add list=AS26997 comment=$COMMENT address=38.105.145.0/24} on-error {}
