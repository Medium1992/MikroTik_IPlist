:global COMMENT
/ip firewall address-list
:do {add list=AS40971 comment=$COMMENT address=192.31.14.0/24} on-error {}
