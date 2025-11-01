:global COMMENT
/ip firewall address-list
:do {add list=AS138523 comment=$COMMENT address=103.127.180.0/23} on-error {}
