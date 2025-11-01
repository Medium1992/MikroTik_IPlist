:global COMMENT
/ip firewall address-list
:do {add list=AS213725 comment=$COMMENT address=87.121.79.0/24} on-error {}
