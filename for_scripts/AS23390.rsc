:global COMMENT
/ip firewall address-list
:do {add list=AS23390 comment=$COMMENT address=38.92.211.0/24} on-error {}
