:global COMMENT
/ip firewall address-list
:do {add list=AS273219 comment=$COMMENT address=38.92.31.0/24} on-error {}
