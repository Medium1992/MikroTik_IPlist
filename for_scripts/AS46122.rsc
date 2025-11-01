:global COMMENT
/ip firewall address-list
:do {add list=AS46122 comment=$COMMENT address=192.58.255.0/24} on-error {}
