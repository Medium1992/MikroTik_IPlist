:global COMMENT
/ip firewall address-list
:do {add list=AS138892 comment=$COMMENT address=103.141.74.0/23} on-error {}
