:global COMMENT
/ip firewall address-list
:do {add list=AS200520 comment=$COMMENT address=155.113.248.0/22} on-error {}
