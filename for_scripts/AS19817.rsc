:global COMMENT
/ip firewall address-list
:do {add list=AS19817 comment=$COMMENT address=192.103.45.0/24} on-error {}
