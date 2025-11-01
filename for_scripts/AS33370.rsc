:global COMMENT
/ip firewall address-list
:do {add list=AS33370 comment=$COMMENT address=192.248.248.0/24} on-error {}
