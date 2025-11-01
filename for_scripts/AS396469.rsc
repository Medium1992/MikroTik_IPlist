:global COMMENT
/ip firewall address-list
:do {add list=AS396469 comment=$COMMENT address=148.59.147.0/24} on-error {}
