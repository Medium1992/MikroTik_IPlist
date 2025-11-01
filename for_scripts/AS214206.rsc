:global COMMENT
/ip firewall address-list
:do {add list=AS214206 comment=$COMMENT address=38.190.133.0/24} on-error {}
