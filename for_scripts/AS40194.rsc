:global COMMENT
/ip firewall address-list
:do {add list=AS40194 comment=$COMMENT address=192.152.118.0/24} on-error {}
