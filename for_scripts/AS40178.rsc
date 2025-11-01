:global COMMENT
/ip firewall address-list
:do {add list=AS40178 comment=$COMMENT address=38.22.127.0/24} on-error {}
