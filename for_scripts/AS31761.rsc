:global COMMENT
/ip firewall address-list
:do {add list=AS31761 comment=$COMMENT address=198.160.245.0/24} on-error {}
