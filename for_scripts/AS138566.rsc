:global COMMENT
/ip firewall address-list
:do {add list=AS138566 comment=$COMMENT address=103.133.32.0/22} on-error {}
