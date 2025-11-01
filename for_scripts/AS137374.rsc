:global COMMENT
/ip firewall address-list
:do {add list=AS137374 comment=$COMMENT address=103.110.184.0/23} on-error {}
