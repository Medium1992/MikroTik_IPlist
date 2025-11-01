:global COMMENT
/ip firewall address-list
:do {add list=AS267931 comment=$COMMENT address=45.180.124.0/22} on-error {}
