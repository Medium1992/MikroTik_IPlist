:global COMMENT
/ip firewall address-list
:do {add list=AS138521 comment=$COMMENT address=103.127.162.0/23} on-error {}
