:global COMMENT
/ip firewall address-list
:do {add list=AS53382 comment=$COMMENT address=38.96.143.0/24} on-error {}
