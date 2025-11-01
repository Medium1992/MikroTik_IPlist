:global COMMENT
/ip firewall address-list
:do {add list=AS264396 comment=$COMMENT address=192.153.120.0/24} on-error {}
