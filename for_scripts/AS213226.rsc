:global COMMENT
/ip firewall address-list
:do {add list=AS213226 comment=$COMMENT address=79.110.137.0/24} on-error {}
