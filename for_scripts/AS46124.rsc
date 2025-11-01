:global COMMENT
/ip firewall address-list
:do {add list=AS46124 comment=$COMMENT address=38.135.183.0/24} on-error {}
