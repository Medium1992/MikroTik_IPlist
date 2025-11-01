:global COMMENT
/ip firewall address-list
:do {add list=AS138144 comment=$COMMENT address=103.134.17.0/24} on-error {}
