:global COMMENT
/ip firewall address-list
:do {add list=AS199034 comment=$COMMENT address=159.148.50.0/24} on-error {}
