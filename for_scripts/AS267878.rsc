:global COMMENT
/ip firewall address-list
:do {add list=AS267878 comment=$COMMENT address=45.175.148.0/22} on-error {}
