:global COMMENT
/ip firewall address-list
:do {add list=AS210089 comment=$COMMENT address=79.110.169.0/24} on-error {}
