:global COMMENT
/ip firewall address-list
:do {add list=AS398860 comment=$COMMENT address=38.46.150.0/24} on-error {}
