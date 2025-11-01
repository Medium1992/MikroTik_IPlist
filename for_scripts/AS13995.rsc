:global COMMENT
/ip firewall address-list
:do {add list=AS13995 comment=$COMMENT address=192.96.59.0/24} on-error {}
