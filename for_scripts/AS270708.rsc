:global COMMENT
/ip firewall address-list
:do {add list=AS270708 comment=$COMMENT address=189.127.160.0/22} on-error {}
