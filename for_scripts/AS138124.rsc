:global COMMENT
/ip firewall address-list
:do {add list=AS138124 comment=$COMMENT address=103.132.124.0/24} on-error {}
