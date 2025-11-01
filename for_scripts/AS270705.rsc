:global COMMENT
/ip firewall address-list
:do {add list=AS270705 comment=$COMMENT address=189.127.148.0/22} on-error {}
