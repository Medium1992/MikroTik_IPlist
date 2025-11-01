:global COMMENT
/ip firewall address-list
:do {add list=AS26045 comment=$COMMENT address=199.34.9.0/24} on-error {}
