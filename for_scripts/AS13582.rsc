:global COMMENT
/ip firewall address-list
:do {add list=AS13582 comment=$COMMENT address=192.139.136.0/24} on-error {}
