:global COMMENT
/ip firewall address-list
:do {add list=AS62697 comment=$COMMENT address=144.77.153.0/24} on-error {}
