:global COMMENT
/ip firewall address-list
:do {add list=AS268293 comment=$COMMENT address=192.153.12.0/24} on-error {}
