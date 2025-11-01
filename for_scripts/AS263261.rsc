:global COMMENT
/ip firewall address-list
:do {add list=AS263261 comment=$COMMENT address=192.100.177.0/24} on-error {}
