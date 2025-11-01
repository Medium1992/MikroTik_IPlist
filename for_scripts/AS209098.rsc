:global COMMENT
/ip firewall address-list
:do {add list=AS209098 comment=$COMMENT address=85.209.96.0/22} on-error {}
