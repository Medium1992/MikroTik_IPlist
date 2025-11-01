:global COMMENT
/ip firewall address-list
:do {add list=AS46348 comment=$COMMENT address=65.118.121.0/24} on-error {}
