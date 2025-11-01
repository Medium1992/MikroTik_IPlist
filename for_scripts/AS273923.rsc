:global COMMENT
/ip firewall address-list
:do {add list=AS273923 comment=$COMMENT address=45.235.13.0/24} on-error {}
