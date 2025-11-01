:global COMMENT
/ip firewall address-list
:do {add list=AS140173 comment=$COMMENT address=103.149.194.0/23} on-error {}
