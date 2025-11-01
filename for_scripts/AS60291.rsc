:global COMMENT
/ip firewall address-list
:do {add list=AS60291 comment=$COMMENT address=87.229.57.0/24} on-error {}
