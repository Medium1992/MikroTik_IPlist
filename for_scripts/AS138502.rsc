:global COMMENT
/ip firewall address-list
:do {add list=AS138502 comment=$COMMENT address=103.131.42.0/23} on-error {}
