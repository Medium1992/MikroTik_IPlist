:global COMMENT
/ip firewall address-list
:do {add list=AS34924 comment=$COMMENT address=45.86.127.0/24} on-error {}
