:global COMMENT
/ip firewall address-list
:do {add list=AS138893 comment=$COMMENT address=103.139.112.0/24} on-error {}
