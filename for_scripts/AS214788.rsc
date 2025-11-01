:global COMMENT
/ip firewall address-list
:do {add list=AS214788 comment=$COMMENT address=85.120.14.0/24} on-error {}
