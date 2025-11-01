:global COMMENT
/ip firewall address-list
:do {add list=AS13953 comment=$COMMENT address=108.59.144.0/20} on-error {}
