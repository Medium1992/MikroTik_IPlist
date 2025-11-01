:global COMMENT
/ip firewall address-list
:do {add list=AS138367 comment=$COMMENT address=103.131.208.0/23} on-error {}
