:global COMMENT
/ip firewall address-list
:do {add list=AS21635 comment=$COMMENT address=199.200.116.0/24} on-error {}
