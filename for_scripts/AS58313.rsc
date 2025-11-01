:global COMMENT
/ip firewall address-list
:do {add list=AS58313 comment=$COMMENT address=45.142.244.0/24} on-error {}
