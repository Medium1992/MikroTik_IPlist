:global COMMENT
/ip firewall address-list
:do {add list=AS63396 comment=$COMMENT address=192.131.234.0/24} on-error {}
