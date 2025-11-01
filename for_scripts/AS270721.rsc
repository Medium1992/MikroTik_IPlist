:global COMMENT
/ip firewall address-list
:do {add list=AS270721 comment=$COMMENT address=189.127.184.0/22} on-error {}
