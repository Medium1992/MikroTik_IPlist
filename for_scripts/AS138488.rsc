:global COMMENT
/ip firewall address-list
:do {add list=AS138488 comment=$COMMENT address=103.126.224.0/23} on-error {}
