:global COMMENT
/ip firewall address-list
:do {add list=AS138844 comment=$COMMENT address=103.139.181.0/24} on-error {}
