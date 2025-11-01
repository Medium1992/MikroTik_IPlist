:global COMMENT
/ip firewall address-list
:do {add list=AS201103 comment=$COMMENT address=159.255.151.0/24} on-error {}
:do {add list=AS201103 comment=$COMMENT address=45.153.89.0/24} on-error {}
