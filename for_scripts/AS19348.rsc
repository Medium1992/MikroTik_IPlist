:global COMMENT
/ip firewall address-list
:do {add list=AS19348 comment=$COMMENT address=192.16.73.0/24} on-error {}
