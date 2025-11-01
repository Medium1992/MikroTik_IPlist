:global COMMENT
/ip firewall address-list
:do {add list=AS209999 comment=$COMMENT address=193.41.56.0/24} on-error {}
