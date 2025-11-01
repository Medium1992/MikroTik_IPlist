:global COMMENT
/ip firewall address-list
:do {add list=AS15303 comment=$COMMENT address=198.199.191.0/24} on-error {}
