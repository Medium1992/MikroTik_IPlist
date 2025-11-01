:global COMMENT
/ip firewall address-list
:do {add list=AS15566 comment=$COMMENT address=62.77.128.0/22} on-error {}
