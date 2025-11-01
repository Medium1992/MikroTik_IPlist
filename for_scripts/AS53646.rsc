:global COMMENT
/ip firewall address-list
:do {add list=AS53646 comment=$COMMENT address=199.16.98.0/24} on-error {}
