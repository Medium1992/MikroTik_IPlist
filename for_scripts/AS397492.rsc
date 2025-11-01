:global COMMENT
/ip firewall address-list
:do {add list=AS397492 comment=$COMMENT address=47.45.33.0/24} on-error {}
