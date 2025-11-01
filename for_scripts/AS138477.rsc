:global COMMENT
/ip firewall address-list
:do {add list=AS138477 comment=$COMMENT address=103.108.186.0/24} on-error {}
