:global COMMENT
/ip firewall address-list
:do {add list=AS138889 comment=$COMMENT address=103.212.239.0/24} on-error {}
