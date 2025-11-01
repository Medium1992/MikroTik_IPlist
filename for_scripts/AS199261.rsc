:global COMMENT
/ip firewall address-list
:do {add list=AS199261 comment=$COMMENT address=178.170.255.0/24} on-error {}
