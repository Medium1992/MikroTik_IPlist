:global COMMENT
/ip firewall address-list
:do {add list=AS33193 comment=$COMMENT address=199.7.99.0/24} on-error {}
