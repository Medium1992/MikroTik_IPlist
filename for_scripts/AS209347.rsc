:global COMMENT
/ip firewall address-list
:do {add list=AS209347 comment=$COMMENT address=45.12.203.0/24} on-error {}
