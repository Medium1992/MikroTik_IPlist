:global COMMENT
/ip firewall address-list
:do {add list=AS207910 comment=$COMMENT address=45.67.83.0/24} on-error {}
