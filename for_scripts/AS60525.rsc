:global COMMENT
/ip firewall address-list
:do {add list=AS60525 comment=$COMMENT address=185.149.175.0/24} on-error {}
