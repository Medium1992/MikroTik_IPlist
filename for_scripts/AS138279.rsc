:global COMMENT
/ip firewall address-list
:do {add list=AS138279 comment=$COMMENT address=103.127.188.0/22} on-error {}
