:global COMMENT
/ip firewall address-list
:do {add list=AS21372 comment=$COMMENT address=94.127.144.0/21} on-error {}
