:global COMMENT
/ip firewall address-list
:do {add list=AS138476 comment=$COMMENT address=103.126.184.0/23} on-error {}
