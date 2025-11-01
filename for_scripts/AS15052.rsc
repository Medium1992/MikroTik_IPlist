:global COMMENT
/ip firewall address-list
:do {add list=AS15052 comment=$COMMENT address=192.47.255.0/24} on-error {}
