:global COMMENT
/ip firewall address-list
:do {add list=AS25928 comment=$COMMENT address=192.68.255.0/24} on-error {}
