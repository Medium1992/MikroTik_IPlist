:global COMMENT
/ip firewall address-list
:do {add list=AS216243 comment=$COMMENT address=192.100.143.0/24} on-error {}
