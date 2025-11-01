:global COMMENT
/ip firewall address-list
:do {add list=AS398372 comment=$COMMENT address=198.153.255.0/24} on-error {}
