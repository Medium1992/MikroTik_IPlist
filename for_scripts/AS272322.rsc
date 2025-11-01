:global COMMENT
/ip firewall address-list
:do {add list=AS272322 comment=$COMMENT address=38.254.127.0/24} on-error {}
