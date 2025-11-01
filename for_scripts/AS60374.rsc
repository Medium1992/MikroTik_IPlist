:global COMMENT
/ip firewall address-list
:do {add list=AS60374 comment=$COMMENT address=5.56.134.0/24} on-error {}
