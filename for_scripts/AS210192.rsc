:global COMMENT
/ip firewall address-list
:do {add list=AS210192 comment=$COMMENT address=45.67.12.0/24} on-error {}
