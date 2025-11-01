:global COMMENT
/ip firewall address-list
:do {add list=AS40331 comment=$COMMENT address=192.148.197.0/24} on-error {}
