:global COMMENT
/ip firewall address-list
:do {add list=AS138522 comment=$COMMENT address=103.127.176.0/22} on-error {}
