:global COMMENT
/ip firewall address-list
:do {add list=AS209559 comment=$COMMENT address=45.91.127.0/24} on-error {}
