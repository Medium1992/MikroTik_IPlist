:global COMMENT
/ip firewall address-list
:do {add list=AS214204 comment=$COMMENT address=45.148.239.0/24} on-error {}
