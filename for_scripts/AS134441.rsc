:global COMMENT
/ip firewall address-list
:do {add list=AS134441 comment=$COMMENT address=45.125.127.0/24} on-error {}
