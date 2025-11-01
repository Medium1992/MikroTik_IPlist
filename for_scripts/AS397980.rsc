:global COMMENT
/ip firewall address-list
:do {add list=AS397980 comment=$COMMENT address=192.231.201.0/24} on-error {}
