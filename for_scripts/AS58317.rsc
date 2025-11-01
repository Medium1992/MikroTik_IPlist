:global COMMENT
/ip firewall address-list
:do {add list=AS58317 comment=$COMMENT address=45.85.72.0/24} on-error {}
