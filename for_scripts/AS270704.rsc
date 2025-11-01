:global COMMENT
/ip firewall address-list
:do {add list=AS270704 comment=$COMMENT address=189.127.144.0/22} on-error {}
