:global COMMENT
/ip firewall address-list
:do {add list=AS33553 comment=$COMMENT address=199.191.49.0/24} on-error {}
