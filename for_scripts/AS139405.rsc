:global COMMENT
/ip firewall address-list
:do {add list=AS139405 comment=$COMMENT address=103.143.20.0/24} on-error {}
