:global COMMENT
/ip firewall address-list
:do {add list=AS395507 comment=$COMMENT address=38.99.245.0/24} on-error {}
