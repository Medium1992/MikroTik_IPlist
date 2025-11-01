:global COMMENT
/ip firewall address-list
:do {add list=AS138582 comment=$COMMENT address=103.133.172.0/23} on-error {}
