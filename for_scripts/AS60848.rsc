:global COMMENT
/ip firewall address-list
:do {add list=AS60848 comment=$COMMENT address=94.127.60.0/22} on-error {}
