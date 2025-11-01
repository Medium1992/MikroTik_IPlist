:global COMMENT
/ip firewall address-list
:do {add list=AS38393 comment=$COMMENT address=103.143.79.0/24} on-error {}
