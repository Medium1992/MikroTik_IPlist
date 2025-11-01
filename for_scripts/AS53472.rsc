:global COMMENT
/ip firewall address-list
:do {add list=AS53472 comment=$COMMENT address=76.191.73.0/24} on-error {}
