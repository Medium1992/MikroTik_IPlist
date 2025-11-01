:global COMMENT
/ip firewall address-list
:do {add list=AS23194 comment=$COMMENT address=38.105.151.0/24} on-error {}
