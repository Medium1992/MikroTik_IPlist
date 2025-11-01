:global COMMENT
/ip firewall address-list
:do {add list=AS138470 comment=$COMMENT address=103.126.78.0/23} on-error {}
