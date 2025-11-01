:global COMMENT
/ip firewall address-list
:do {add list=AS41270 comment=$COMMENT address=45.133.153.0/24} on-error {}
