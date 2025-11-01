:global COMMENT
/ip firewall address-list
:do {add list=AS37462 comment=$COMMENT address=197.149.128.0/22} on-error {}
