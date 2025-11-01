:global COMMENT
/ip firewall address-list
:do {add list=AS395668 comment=$COMMENT address=170.76.132.0/24} on-error {}
:do {add list=AS395668 comment=$COMMENT address=38.86.192.0/24} on-error {}
