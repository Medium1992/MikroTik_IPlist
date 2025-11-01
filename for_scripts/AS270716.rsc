:global COMMENT
/ip firewall address-list
:do {add list=AS270716 comment=$COMMENT address=189.127.188.0/22} on-error {}
