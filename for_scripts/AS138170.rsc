:global COMMENT
/ip firewall address-list
:do {add list=AS138170 comment=$COMMENT address=103.121.218.0/23} on-error {}
