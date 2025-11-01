:global COMMENT
/ip firewall address-list
:do {add list=AS40930 comment=$COMMENT address=38.103.3.0/24} on-error {}
