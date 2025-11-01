:global COMMENT
/ip firewall address-list
:do {add list=AS138830 comment=$COMMENT address=103.137.126.0/23} on-error {}
