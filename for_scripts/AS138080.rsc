:global COMMENT
/ip firewall address-list
:do {add list=AS138080 comment=$COMMENT address=103.131.16.0/23} on-error {}
