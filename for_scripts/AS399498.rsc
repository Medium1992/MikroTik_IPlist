:global COMMENT
/ip firewall address-list
:do {add list=AS399498 comment=$COMMENT address=45.85.105.0/24} on-error {}
