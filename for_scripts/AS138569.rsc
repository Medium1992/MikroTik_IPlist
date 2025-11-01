:global COMMENT
/ip firewall address-list
:do {add list=AS138569 comment=$COMMENT address=103.133.80.0/23} on-error {}
