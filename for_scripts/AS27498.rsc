:global COMMENT
/ip firewall address-list
:do {add list=AS27498 comment=$COMMENT address=23.128.44.0/24} on-error {}
