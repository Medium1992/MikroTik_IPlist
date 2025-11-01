:global COMMENT
/ip firewall address-list
:do {add list=AS211334 comment=$COMMENT address=94.229.89.0/24} on-error {}
