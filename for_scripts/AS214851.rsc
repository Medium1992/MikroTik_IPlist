:global COMMENT
/ip firewall address-list
:do {add list=AS214851 comment=$COMMENT address=192.144.33.0/24} on-error {}
