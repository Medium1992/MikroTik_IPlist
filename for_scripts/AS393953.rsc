:global COMMENT
/ip firewall address-list
:do {add list=AS393953 comment=$COMMENT address=192.153.6.0/24} on-error {}
