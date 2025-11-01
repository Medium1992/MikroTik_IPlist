:global COMMENT
/ip firewall address-list
:do {add list=AS60264 comment=$COMMENT address=45.150.127.0/24} on-error {}
