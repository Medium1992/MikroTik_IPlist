:global COMMENT
/ip firewall address-list
:do {add list=AS213022 comment=$COMMENT address=159.148.103.0/24} on-error {}
