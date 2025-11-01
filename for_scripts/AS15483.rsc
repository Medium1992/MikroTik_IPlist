:global COMMENT
/ip firewall address-list
:do {add list=AS15483 comment=$COMMENT address=159.148.160.0/24} on-error {}
