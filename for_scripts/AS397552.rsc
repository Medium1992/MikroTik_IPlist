:global COMMENT
/ip firewall address-list
:do {add list=AS397552 comment=$COMMENT address=192.54.255.0/24} on-error {}
