:global COMMENT
/ip firewall address-list
:do {add list=AS270713 comment=$COMMENT address=189.127.176.0/22} on-error {}
