:global COMMENT
/ip firewall address-list
:do {add list=AS62195 comment=$COMMENT address=159.21.68.0/22} on-error {}
