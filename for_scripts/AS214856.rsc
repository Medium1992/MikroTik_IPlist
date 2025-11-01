:global COMMENT
/ip firewall address-list
:do {add list=AS214856 comment=$COMMENT address=77.105.151.0/24} on-error {}
