:global COMMENT
/ip firewall address-list
:do {add list=AS138325 comment=$COMMENT address=103.122.248.0/24} on-error {}
