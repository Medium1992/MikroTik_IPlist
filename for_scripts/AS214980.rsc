:global COMMENT
/ip firewall address-list
:do {add list=AS214980 comment=$COMMENT address=192.165.250.0/24} on-error {}
