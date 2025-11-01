:global COMMENT
/ip firewall address-list
:do {add list=AS19307 comment=$COMMENT address=12.13.50.0/24} on-error {}
