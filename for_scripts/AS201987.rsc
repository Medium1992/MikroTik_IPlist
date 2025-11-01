:global COMMENT
/ip firewall address-list
:do {add list=AS201987 comment=$COMMENT address=159.255.148.0/24} on-error {}
