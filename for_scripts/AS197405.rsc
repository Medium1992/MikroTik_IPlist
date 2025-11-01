:global COMMENT
/ip firewall address-list
:do {add list=AS197405 comment=$COMMENT address=46.148.160.0/20} on-error {}
