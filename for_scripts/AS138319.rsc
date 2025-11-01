:global COMMENT
/ip firewall address-list
:do {add list=AS138319 comment=$COMMENT address=103.127.108.0/22} on-error {}
