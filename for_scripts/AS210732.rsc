:global COMMENT
/ip firewall address-list
:do {add list=AS210732 comment=$COMMENT address=45.8.205.0/24} on-error {}
