:global COMMENT
/ip firewall address-list
:do {add list=AS138247 comment=$COMMENT address=103.127.160.0/24} on-error {}
