:global COMMENT
/ip firewall address-list
:do {add list=AS40129 comment=$COMMENT address=192.216.106.0/24} on-error {}
