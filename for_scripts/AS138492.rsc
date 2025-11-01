:global COMMENT
/ip firewall address-list
:do {add list=AS138492 comment=$COMMENT address=103.127.0.0/23} on-error {}
