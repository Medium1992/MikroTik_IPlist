:global COMMENT
/ip firewall address-list
:do {add list=AS20548 comment=$COMMENT address=159.148.23.0/24} on-error {}
