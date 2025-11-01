:global COMMENT
/ip firewall address-list
:do {add list=AS397341 comment=$COMMENT address=38.134.113.0/24} on-error {}
