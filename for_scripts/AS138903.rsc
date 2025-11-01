:global COMMENT
/ip firewall address-list
:do {add list=AS138903 comment=$COMMENT address=103.136.230.0/24} on-error {}
