:global COMMENT
/ip firewall address-list
:do {add list=AS138807 comment=$COMMENT address=103.134.213.0/24} on-error {}
