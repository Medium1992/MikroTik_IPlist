:global COMMENT
/ip firewall address-list
:do {add list=AS398148 comment=$COMMENT address=45.145.53.0/24} on-error {}
