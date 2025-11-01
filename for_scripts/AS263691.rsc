:global COMMENT
/ip firewall address-list
:do {add list=AS263691 comment=$COMMENT address=198.49.128.0/22} on-error {}
