:global COMMENT
/ip firewall address-list
:do {add list=AS1258 comment=$COMMENT address=192.94.202.0/24} on-error {}
