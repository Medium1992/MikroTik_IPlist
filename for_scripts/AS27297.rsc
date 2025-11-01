:global COMMENT
/ip firewall address-list
:do {add list=AS27297 comment=$COMMENT address=74.114.92.0/22} on-error {}
