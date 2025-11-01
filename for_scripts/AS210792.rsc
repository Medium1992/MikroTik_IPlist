:global COMMENT
/ip firewall address-list
:do {add list=AS210792 comment=$COMMENT address=158.255.79.0/24} on-error {}
:do {add list=AS210792 comment=$COMMENT address=45.153.76.0/22} on-error {}
