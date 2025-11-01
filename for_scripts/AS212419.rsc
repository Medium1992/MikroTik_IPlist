:global COMMENT
/ip firewall address-list
:do {add list=AS212419 comment=$COMMENT address=45.12.29.0/24} on-error {}
