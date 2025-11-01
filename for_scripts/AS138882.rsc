:global COMMENT
/ip firewall address-list
:do {add list=AS138882 comment=$COMMENT address=103.140.36.0/24} on-error {}
