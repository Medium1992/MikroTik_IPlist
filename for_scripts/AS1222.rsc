:global COMMENT
/ip firewall address-list
:do {add list=AS1222 comment=$COMMENT address=192.94.29.0/24} on-error {}
