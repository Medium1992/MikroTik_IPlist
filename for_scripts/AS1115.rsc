:global COMMENT
/ip firewall address-list
:do {add list=AS1115 comment=$COMMENT address=192.188.121.0/24} on-error {}
