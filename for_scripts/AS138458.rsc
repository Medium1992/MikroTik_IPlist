:global COMMENT
/ip firewall address-list
:do {add list=AS138458 comment=$COMMENT address=103.131.32.0/23} on-error {}
