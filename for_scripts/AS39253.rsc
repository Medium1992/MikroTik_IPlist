:global COMMENT
/ip firewall address-list
:do {add list=AS39253 comment=$COMMENT address=62.244.243.0/24} on-error {}
