:global COMMENT
/ip firewall address-list
:do {add list=AS33580 comment=$COMMENT address=192.206.72.0/24} on-error {}
