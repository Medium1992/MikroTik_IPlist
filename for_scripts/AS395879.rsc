:global COMMENT
/ip firewall address-list
:do {add list=AS395879 comment=$COMMENT address=148.59.131.0/24} on-error {}
