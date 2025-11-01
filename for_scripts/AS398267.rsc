:global COMMENT
/ip firewall address-list
:do {add list=AS398267 comment=$COMMENT address=38.135.100.0/24} on-error {}
