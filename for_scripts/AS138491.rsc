:global COMMENT
/ip firewall address-list
:do {add list=AS138491 comment=$COMMENT address=103.126.236.0/23} on-error {}
