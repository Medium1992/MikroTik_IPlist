:global COMMENT
/ip firewall address-list
:do {add list=AS19309 comment=$COMMENT address=192.26.137.0/24} on-error {}
