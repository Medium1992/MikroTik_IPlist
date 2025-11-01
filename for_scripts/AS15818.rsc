:global COMMENT
/ip firewall address-list
:do {add list=AS15818 comment=$COMMENT address=159.148.90.0/24} on-error {}
