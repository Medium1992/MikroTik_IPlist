:global COMMENT
/ip firewall address-list
:do {add list=AS26513 comment=$COMMENT address=192.160.56.0/24} on-error {}
