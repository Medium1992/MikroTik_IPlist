:global COMMENT
/ip firewall address-list
:do {add list=AS30339 comment=$COMMENT address=38.125.37.0/24} on-error {}
