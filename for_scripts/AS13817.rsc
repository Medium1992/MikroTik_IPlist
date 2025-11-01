:global COMMENT
/ip firewall address-list
:do {add list=AS13817 comment=$COMMENT address=8.14.103.0/24} on-error {}
